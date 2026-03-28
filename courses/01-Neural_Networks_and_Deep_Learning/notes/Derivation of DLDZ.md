


This is optional material that you can read after the week 2 video “Gradient descent on m examples.” You don’t need to know calculus in order to complete this course (or the other courses in the specialization), so this derivation is optional. This is for those who are curious about where the “dz = a - y” comes from.

This can be more fun and easier to digest if you follow along with a pencil and paper!

Derivation of 
𝑑⁢𝐿
𝑑⁢𝑧
 

If you’re curious, here is the derivation for 
𝑑⁢𝐿
𝑑⁢𝑧
 
 =𝑎 −𝑦

Note that in this part of the course, Andrew refers to 
𝑑⁢𝐿
𝑑⁢𝑧
 
 as 𝑑⁢𝑧.

By the chain rule: 
𝑑⁢𝐿
𝑑⁢𝑧
 
 =
𝑑⁢𝐿
𝑑⁢𝑎
 
 ×
𝑑⁢𝑎
𝑑⁢𝑧
 

We’ll do the following: 1. solve for 
𝑑⁢𝐿
𝑑⁢𝑎
 
, then

Step 1: 
𝑑⁢𝐿
𝑑⁢𝑎
 

𝐿 =−(𝑦 ×𝑙⁢𝑜⁢𝑔⁡(𝑎) +(1 −𝑦) ×𝑙⁢𝑜⁢𝑔⁡(1 −𝑎))

𝑑⁢𝐿
𝑑⁢𝑎
 
 =−𝑦 ×
1
𝑎
 
 −(1 −𝑦) ×
1
1−𝑎
 
 ×−1

We’re taking the derivative with respect to a.

Remember that there is an additional −1 in the last term when we take the derivative of (1 −𝑎) with respect to 𝑎 (remember the Chain Rule). Also note that the notational conventions are different in the ML world than the math world: here log always means the natural log.

𝑑⁢𝐿
𝑑⁢𝑎
 
 =
−𝑦
𝑎
 
 +
1−𝑦
1−𝑎
 

We’ll give both terms the same denominator:

𝑑⁢𝐿
𝑑⁢𝑎
 
 =
−𝑦×(1−𝑎)
𝑎×(1−𝑎)
 
 +
𝑎×(1−𝑦)
𝑎×(1−𝑎)
 

Clean up the terms:

𝑑⁢𝐿
𝑑⁢𝑎
 
 =
−𝑦+𝑎⁢𝑦+𝑎−𝑎⁢𝑦
𝑎⁢(1−𝑎)
 

So now we have:

𝑑⁢𝐿
𝑑⁢𝑎
 
 =
𝑎−𝑦
𝑎⁢(1−𝑎)
 

Step 2: 
𝑑⁢𝑎
𝑑⁢𝑧
 

𝑑⁢𝑎
𝑑⁢𝑧
 
 =
𝑑
𝑑⁢𝑧
 
⁢𝜎⁡(𝑧)

The derivative of a sigmoid has the form:

𝑑
𝑑⁢𝑧
 
⁢𝜎⁡(𝑧) =𝜎⁡(𝑧) ×(1 −𝜎⁡(𝑧))

You can look up why this derivation is of this form. For example, google “derivative of a sigmoid”, and you can see the derivation in detail.

Recall that 𝜎⁡(𝑧) =𝑎, because we defined “a”, the activation, as the output of the sigmoid activation function.

So we can substitute into the formula to get:

𝑑⁢𝑎
𝑑⁢𝑧
 
 =𝑎⁢(1 −𝑎)

Step 3: 
𝑑⁢𝐿
𝑑⁢𝑧
 

We’ll multiply step 1 and step 2 to get the result.

𝑑⁢𝐿
𝑑⁢𝑧
 
 =
𝑑⁢𝐿
𝑑⁢𝑎
 
 ×
𝑑⁢𝑎
𝑑⁢𝑧
 

From step 1: 
𝑑⁢𝐿
𝑑⁢𝑎
 
 =
𝑎−𝑦
𝑎⁢(1−𝑎)
 

From step 2: 
𝑑⁢𝑎
𝑑⁢𝑧
 
 =𝑎⁢(1 −𝑎)

𝑑⁢𝐿
𝑑⁢𝑧
 
 =
𝑎−𝑦
𝑎⁢(1−𝑎)
 
 ×𝑎⁢(1 −𝑎)

Notice that we can cancel factors to get this:

𝑑⁢𝐿
𝑑⁢𝑧
 
 =𝑎 −𝑦

In Andrew’s notation, he’s referring to 
𝑑⁢𝐿
𝑑⁢𝑧
 
 as 𝑑⁢𝑧.

So in the videos:

𝑑⁢𝑧 =𝑎 −𝑦