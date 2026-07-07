
ffmpeg -i demo-shop-owner.mp4 -c:v libx264 -crf 23 -preset medium -c:a aac -b:a 128k demo-shop-owner.out.mp4

ffmpeg -i demo-shop-customer.mp4 -c:v libx264 -crf 23 -preset medium -c:a aac -b:a 128k demo-shop-customer.out.mp4
