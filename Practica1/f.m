function y = f(x, mean, sigma)
    y = (1/sqrt(2*pi*sigma))*exp(-((x-mean).^2)/2*sigma.^2)
end