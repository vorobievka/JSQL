SELECT product_name FROM public.orders pn
JOIN public.customers c ON c.id = pn.customer_id 
WHERE c.name iLike 'alexey'