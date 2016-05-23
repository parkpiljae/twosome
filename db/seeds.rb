

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])


# 커피&음료 -> 음료


Twomenu.create(food: '자몽 에이드', price:  5500 ,category: 'beverage')
Twomenu.create(food: '라즈베리 에이드', price:  5500 ,category: 'beverage')
Twomenu.create(food: '오렌지 에이드', price:  5500 ,category: 'beverage')
Twomenu.create(food: '라임 레몬 에이드', price:  5500 ,category: 'beverage')
Twomenu.create(food: '오렌지 자몽 주스', price:  6000 ,category: 'beverage')
Twomenu.create(food: '키위 바나나 주스', price:  5500 ,category: 'beverage')

#커피&음료 -> 에스프레소

Twomenu.create(food: '플랫 화이트', price:  4800 ,category: 'espresso')
Twomenu.create(food: '화이트 클라우드 라떼', price:  4900 ,category: 'espresso')
Twomenu.create(food: '롱블랙', price:  4100 ,category: 'espresso')
Twomenu.create(food: '아이스 롱블랙', price:  4100 ,category: 'espresso')
Twomenu.create(food: '숏라떼', price:  4400 ,category: 'espresso')
Twomenu.create(food: '아이스 숏라떼', price:  4400 ,category: 'espresso')
Twomenu.create(food: '아이스 화이트 모카', price:  5400 ,category: 'espresso')
Twomenu.create(food: '카라멜 마끼야또', price:  5400 ,category: 'espresso')
Twomenu.create(food: '아이스 커피', price:  4100 ,category: 'espresso')
Twomenu.create(food: '아이스 카라멜 마끼야또', price:  5400 ,category: 'espresso')
Twomenu.create(food: '아이스 바닐라 라떼', price:  4900 ,category: 'espresso')
Twomenu.create(food: '바닐라 라떼', price:  4900 ,category: 'espresso')
Twomenu.create(food: '오늘의 커피', price:  4100 ,category: 'espresso')
Twomenu.create(food: '아이스 카페 모카', price:  4900 ,category: 'espresso')
Twomenu.create(food: '아이스 카페 라떼', price:  4400 ,category: 'espresso')
Twomenu.create(food: '아이스 카페 아메리카노', price:  4100 ,category: 'espresso')
Twomenu.create(food: '화이트 모카', price:  5400 ,category: 'espresso')
Twomenu.create(food: '카푸치노', price:  4400 ,category: 'espresso')
Twomenu.create(food: '카페 모카', price:  4900 ,category: 'espresso')
Twomenu.create(food: '카페 라떼', price:  4400 ,category: 'espresso')
Twomenu.create(food: '카페 아메리카노', price:  4100 ,category: 'espresso')
Twomenu.create(food: '에스프레소 마끼야또 더블', price:  4000 ,category: 'espresso')
Twomenu.create(food: '에스프레소 콘 파나 더블', price:  4000 ,category: 'espresso')
Twomenu.create(food: '에스프레소 더블', price:  3800 ,category: 'espresso')
Twomenu.create(food: '에스프레소 마끼야또 싱글', price:  3500 ,category: 'espresso')
Twomenu.create(food: '에스프레소 콘 파나 싱글', price:  3500 ,category: 'espresso')
Twomenu.create(food: '에스프레소 싱글', price:  3300 ,category: 'espresso')
# 커피&음료 -> 블렌디드 프라페

Twomenu.create(food: '스트로베리 피치 프라페', price:  5800 ,category: 'blendedfrappe')
Twomenu.create(food: '커피 쉐이크', price:  5500 ,category: 'blendedfrappe')
Twomenu.create(food: '초코 쉐이크', price:  5500 ,category: 'blendedfrappe')
Twomenu.create(food: '바닐라 쉐이크', price:  5500 ,category: 'blendedfrappe')
Twomenu.create(food: '유자 프라페', price:  5200 ,category: 'blendedfrappe')
Twomenu.create(food: '요거 프라페', price:  5800 ,category: 'blendedfrappe')
Twomenu.create(food: '모카칩 프라페', price:  5300 ,category: 'blendedfrappe')
Twomenu.create(food: '카라멜 프라페', price:  5300 ,category: 'blendedfrappe')
Twomenu.create(food: '그린티 프라페', price:  5200 ,category: 'blendedfrappe')
Twomenu.create(food: '망고 프라페', price:  5200 ,category: 'blendedfrappe')
# 커피& 음료 -> 티 베리에이션

Twomenu.create(food: '유자 레몬티', price:  5500 ,category: 'teavariation')
Twomenu.create(food: '로얄 밀크티', price:  5500 ,category: 'teavariation')
Twomenu.create(food: '버블 밀크티', price:  6000 ,category: 'teavariation')
Twomenu.create(food: '버블 그린티 라떼', price:  5500 ,category: 'teavariation')
Twomenu.create(food: '아이스 초콜릿', price:  4500 ,category: 'teavariation')
Twomenu.create(food: '프리미엄 티', price:  4800 ,category: 'teavariation')
Twomenu.create(food: '아이스 바닐라 블랙티 라떼', price:  5300 ,category: 'teavariation')
Twomenu.create(food: '바닐라 블랙티 라떼', price:  5300 ,category: 'teavariation')
Twomenu.create(food: '아이스 그린티 라떼', price:  4800 ,category: 'teavariation')
Twomenu.create(food: '마샬라 차이 라떼', price:  5300 ,category: 'teavariation')
Twomenu.create(food: '핫 초콜릿', price:  4500 ,category: 'teavariation')
Twomenu.create(food: '그린티 라떼', price:  4800 ,category: 'teavariation')
Twomenu.create(food: '아이스 티', price:  4000 ,category: 'teavariation')

# 디저트 -> 디저트
Twomenu.create(food: '바나나크럼블쉬폰', price:  4800 ,category: 'dessert')
Twomenu.create(food: '떠먹는딸기레어치즈', price:  5800 ,category: 'dessert')
Twomenu.create(food: '몬스터슈', price:  3200 ,category: 'dessert')
Twomenu.create(food: '로즈베리생크림', price:  5300 ,category: 'dessert')
Twomenu.create(food: '마리아쥬 와인치즈', price:  6000 ,category: 'dessert')
Twomenu.create(food: '마리아쥬 화이트까망베르치즈', price:  6000 ,category: 'dessert')
Twomenu.create(food: '큐브케이크 세트', price:  19000 ,category: 'dessert')
Twomenu.create(food: '초코큐브케이크', price:  4500 ,category: 'dessert')
Twomenu.create(food: '믹스드베리큐브케이크', price:  4500 ,category: 'dessert')
Twomenu.create(food: '아몬드캬라멜큐브케이크', price:  4500 ,category: 'dessert')
Twomenu.create(food: '유자큐브케이크', price:  4500 ,category: 'dessert')
Twomenu.create(food: '아이스박스', price:  5800 ,category: 'dessert')
Twomenu.create(food: '그릭요거트생크림_와일드베리 피스', price:  5300 ,category: 'dessert')
Twomenu.create(food: '쁘띠망고케이크', price:  5500 ,category: 'dessert')
Twomenu.create(food: '쁘띠믹스드베리케이크', price:  5500 ,category: 'dessert')
Twomenu.create(food: '쁘띠초코치즈케이크', price:  5300 ,category: 'dessert')
Twomenu.create(food: '스트로베리요거타르트 [피스]', price:  6000 ,category: 'dessert')
Twomenu.create(food: '블루베리치즈타르트 [피스]', price:  6000 ,category: 'dessert')
Twomenu.create(food: '바나나초코타르트[피스]', price:  6000 ,category: 'dessert')
Twomenu.create(food: '망고마카롱', price:  2000 ,category: 'dessert')
Twomenu.create(food: '초콜릿무스롤[피스]', price:  5000 ,category: 'dessert')
Twomenu.create(food: '화이트요거롤[피스]', price:  5000 ,category: 'dessert')
Twomenu.create(food: '뉴욕치즈케이크', price:  5500 ,category: 'dessert')
Twomenu.create(food: '얼그레이티라미수', price:  5600 ,category: 'dessert')
Twomenu.create(food: '그뤼에르치즈무스피스', price:  5500 ,category: 'dessert')
Twomenu.create(food: '딸기티라미수무스케이크피스', price:  5500 ,category: 'dessert')
Twomenu.create(food: '트리플초콜릿무스케이크피스', price:  5700 ,category: 'dessert')
Twomenu.create(food: '더블초콜릿머핀', price:  3300 ,category: 'dessert')
Twomenu.create(food: '라즈베리초코칩머핀', price:  3300 ,category: 'dessert')
Twomenu.create(food: '오리지널블루베리머핀', price:  3300 ,category: 'dessert')
Twomenu.create(food: '다크초콜릿쿠키', price:  2300 ,category: 'dessert')
Twomenu.create(food: '오트밀크랜베리쿠키', price:  2300 ,category: 'dessert')
Twomenu.create(food: '피넛버터쿠키', price:  2300 ,category: 'dessert')
Twomenu.create(food: '홍차마들렌', price:  1600 ,category: 'dessert')
Twomenu.create(food: '쇼콜라바통', price:  1800 ,category: 'dessert')
Twomenu.create(food: '레몬마들렌', price:  1600 ,category: 'dessert')
Twomenu.create(food: '에클레어[바닐라]', price:  3000 ,category: 'dessert')
Twomenu.create(food: '블루베리치즈케이크', price:  5300 ,category: 'dessert')
Twomenu.create(food: '미니마카롱케이크 (초코)', price:  5500 ,category: 'dessert')
Twomenu.create(food: '미니마카롱케이크 (딸기)', price:  5500 ,category: 'dessert')
Twomenu.create(food: '로얄밀크티쉬폰', price:  4800 ,category: 'dessert')
Twomenu.create(food: '블렉포레스트', price:  5100 ,category: 'dessert')
Twomenu.create(food: '에클레어[초콜릿]', price:  3000 ,category: 'dessert')
Twomenu.create(food: '에클레어[커피]', price:  3000 ,category: 'dessert')
Twomenu.create(food: '산딸기마카롱', price:  2000 ,category: 'dessert')
Twomenu.create(food: '녹차마카롱', price:  2000 ,category: 'dessert')
Twomenu.create(food: '초코마카롱', price:  2000 ,category: 'dessert')
Twomenu.create(food: '커피마카롱', price:  2000 ,category: 'dessert')
Twomenu.create(food: '블루베리마카롱', price:  2000 ,category: 'dessert')
Twomenu.create(food: '마카롱 세트 (12개입)', price:  25500 ,category: 'dessert')
Twomenu.create(food: '마카롱 세트 (6개입)', price:  13000 ,category: 'dessert')
Twomenu.create(food: '자몽치즈무스', price:  5300 ,category: 'dessert')
Twomenu.create(food: '레드벨벳케이크', price:  5500 ,category: 'dessert')
Twomenu.create(food: '캐롯케이크', price:  5500 ,category: 'dessert')
Twomenu.create(food: '리얼체리치즈케익', price:  6000 ,category: 'dessert')
Twomenu.create(food: '딸기요거피스', price:  5000 ,category: 'dessert')
Twomenu.create(food: '클래식가토피스', price:  5300 ,category: 'dessert')
Twomenu.create(food: '마스카포네 티라미수', price:  5300 ,category: 'dessert')
  #디저트 -> 초콜릿
  
  Twomenu.create(food: '초코롱 세트 12개입', price:  28000 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 세트 8개입', price:  19000 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 세트 4개입', price:  9800 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 프랄리네', price:  2200 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 바닐라', price:  2200 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 피스타치오', price:  2200 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 오렌지', price:  2200 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 산딸기', price:  2200 ,category: 'chocolate')
  Twomenu.create(food: '초코롱 바나나', price:  2200 ,category: 'chocolate')
  #디저트-> 아이스크림  
  Twomenu.create(food: '그릭 요거트 아이스크림', price:  4800 ,category: 'icecream')
  Twomenu.create(food: '블랙티 아포가토', price:  6000 ,category: 'icecream')
  Twomenu.create(food: '그린티 아포가토', price:  5500 ,category: 'icecream')
  Twomenu.create(food: '바닐라 아포가토', price:  5500 ,category: 'icecream')

  #디저트 -> 빙스
  Twomenu.create(food: '아이스박스 케이크 빙수', price:  11000 ,category: 'bingsu')
  Twomenu.create(food: '요거 생크림 케이크 빙수', price:  12000 ,category: 'bingsu')
  Twomenu.create(food: '망고치즈 케이크 빙수', price:  12000 ,category: 'bingsu')
  Twomenu.create(food: '티라미수 케이크 빙수', price:  11000 ,category: 'bingsu')
  Twomenu.create(food: '팥빙수', price:  9800 ,category: 'bingsu')
  #델리 -> 샌드위치
  Twomenu.create(food: '멜팅치즈 캄파뉴 토스트 세트', price:  5000 ,category: 'sandwich')
  Twomenu.create(food: '살구잼&크림치즈 캄파뉴 토스트 세트', price:  5000 ,category: 'sandwich')
  Twomenu.create(food: '멜팅치즈 캄파뉴 토스트', price:  4500 ,category: 'sandwich')
  Twomenu.create(food: '살구잼&크림치즈 캄파뉴토스트', price:  4500 ,category: 'sandwich')
  Twomenu.create(food: '칠리피넛치킨 바게트 샌드위치', price:  5500 ,category: 'sandwich')
  Twomenu.create(food: '치즈&살라미 바게트 샌드위치', price:  5000 ,category: 'sandwich')
  Twomenu.create(food: '풀드포크 퀘사디아', price:  4800 ,category: 'sandwich')
  Twomenu.create(food: '햄&치즈 퀘사디아', price:  4500 ,category: 'sandwich')
  Twomenu.create(food: '쉬림프에그 랩', price:  6000 ,category: 'sandwich')
  Twomenu.create(food: '치킨커리 랩', price:  6000 ,category: 'sandwich')
  Twomenu.create(food: '페스토 햄치즈 파니니', price:  6500 ,category: 'sandwich')
  Twomenu.create(food: '맥시칸 파니니', price:  6500 ,category: 'sandwich')
  Twomenu.create(food: '토마토 에그 잉글리쉬머핀 세트', price:  5000 ,category: 'sandwich')
  Twomenu.create(food: '크로크무슈 세트', price:  5000 ,category: 'sandwich')
  Twomenu.create(food: '크로크무슈', price:  4300 ,category: 'sandwich')
  Twomenu.create(food: '스윗버터 토스트', price:  5500 ,category: 'sandwich')
  Twomenu.create(food: '스윗버터 토스트 위드베리', price:  7000 ,category: 'sandwich')
  Twomenu.create(food: '바베큐치킨파니니', price:  6000 ,category: 'sandwich')
  Twomenu.create(food: '쿠바노 파니니', price:  6000 ,category: 'sandwich')
  Twomenu.create(food: 'B.E.L.T 샌드위치', price:  5500 ,category: 'sandwich')
  Twomenu.create(food: '패스트라미햄 치즈', price:  6000 ,category: 'sandwich')
  Twomenu.create(food: '스크램블에그 샌드위치 세트', price:  5000 ,category: 'sandwich')
  Twomenu.create(food: '토마토 모짜렐라', price:  6000 ,category: 'sandwich')
  Twomenu.create(food: '레몬치즈클럽', price:  6500 ,category: 'sandwich')
  #델리 -> 샐러드

  Twomenu.create(food: '사이드 샐러드', price:  3500 ,category: 'salad')
  Twomenu.create(food: '카프레제 샐러드', price:  6500 ,category: 'salad')
  Twomenu.create(food: '콥 샐러드', price:  6500 ,category: 'salad')
  Twomenu.create(food: '그릴드 치킨 시저 샐러드', price:  5500 ,category: 'salad')
  Twomenu.create(food: '리코타치즈올리브 샐러드', price:  5800 ,category: 'salad')
  Twomenu.create(food: '허브 치킨 가든 샐러드', price:  5500 ,category: 'salad')
  #델리 -> 베이커리
  Twomenu.create(food: '토마토 베이컨 블루밍브레드', price:  6000 ,category: 'bakery')
  Twomenu.create(food: '6치즈 블루밍브레드', price:  6000 ,category: 'bakery')
  #델리 -> 세트메뉴
  Twomenu.create(food: '블루밍 세트', price:  7000 ,category: 'setmenu')
  Twomenu.create(food: '바베큐치킨 파니니 All Day 브런치', price:  10000 ,category: 'setmenu')
  Twomenu.create(food: '쿠바노파니니 All Day 브런치', price:  10000 ,category: 'setmenu')

 #md -> 원두커피
 Twomenu.create(food: '디카페인 블렌드', price: '17000', category: 'coffee bean')
 Twomenu.create(food: '투썸 스페셜 블렌드', price: '16000', category: 'coffee bean')
 Twomenu.create(food: '투썸 오리지널 블렌드', price: '15000', category: 'coffee bean')
 Twomenu.create(food: '핸드드립파우치 디카페인로스트', price: '7000', category: 'coffee bean')
 Twomenu.create(food: '핸드드립파우치 마일드로스트', price: '6500', category: 'coffee bean')
 Twomenu.create(food: '핸드드립파우치 다크로스트', price: '6500', category: 'coffee bean')

#md -> md
Twomenu.create(food: '세이프티 텀블러[레드]', price: '35000', category: 'md')
Twomenu.create(food: '세이프티 텀블러[실버]', price: '35000', category: 'md')
Twomenu.create(food: '브론즈 라벨 머그[화이트]', price: '14000', category: 'md')
Twomenu.create(food: '브론즈 라벨 머그[블랙]', price: '14000', category: 'md')
Twomenu.create(food: '미니 텀블러[핑크]', price: '16000', category: 'md')
Twomenu.create(food: '미니 텀블러[브라운]', price: '16000', category: 'md')
Twomenu.create(food: '디저트 머그[트리플초콜릿무스]', price: '9000', category: 'md')
Twomenu.create(food: '디저트 머그[스트로베리]', price: '9000', category: 'md')
Twomenu.create(food: '디저트 머그[마카롱]', price: '9000', category: 'md')
Twomenu.create(food: '스테인레스 텀블러[그레이]', price: '31000', category: 'md')
Twomenu.create(food: '스테인레스 텀블러[레드]', price: '31000', category: 'md')
Twomenu.create(food: '투썸 글라스 보틀', price: '12000', category: 'md')
Twomenu.create(food: 'NEW 투썸 아이스 텀블러', price: '12000', category: 'md')
Twomenu.create(food: '일러스트 에코백', price: '14000', category: 'md')
Twomenu.create(food: '투썸 화이트 텀블러', price: '29000', category: 'md')
Twomenu.create(food: '투썸 레드 텀블러', price: '29000', category: 'md')
Twomenu.create(food: '투썸 로고 머그[블랙]', price: '8000', category: 'md')
Twomenu.create(food: '투썸 로고 머그[다크브라운]', price: '8000', category: 'md')
Twomenu.create(food: '투썸 로고 머그[화이트]', price: '8000', category: 'md')

#md -> 선물세트
Twomenu.create(food: '핸드드립커피 세트', price: '20000', category: 'giftset')
Twomenu.create(food: '텀블러 머그 세트', price: '32000', category: 'giftset')
Twomenu.create(food: '텀블러 드립커피 세트', price: '44000', category: 'giftset')
Twomenu.create(food: '커피 머그 세트', price: '22500', category: 'giftset')
Twomenu.create(food: '홈 바리스타 세트스타터', price: '45500', category: 'giftset')

#케이크 -> 2016 가정의 달 
Twomenu.create(food: '떠먹는 딸기레어치즈', price: '26000', category: '2016familymonth')
Twomenu.create(food: '떠먹는 아이스박스', price: '26000', category: '2016familymonth')
Twomenu.create(food: '바나나크럼블쉬폰1호', price: '24000', category: '2016familymonth')
Twomenu.create(food: '바나나크럼블쉬폰2호', price: '27000', category: '2016familymonth')
Twomenu.create(food: '마카롱 세트 12개입', price: '25500', category: '2016familymonth')
Twomenu.create(food: '큐브케이크 세트', price: '19000', category: '2016familymonth')
Twomenu.create(food: '초코롱 세트 12개입', price: '28000', category: '2016familymonth')
Twomenu.create(food: '[시즌]스트로베리초콜릿생크림', price: '28000', category: '2016familymonth')
Twomenu.create(food: '[시즌]클래식가토', price: '27000', category: '2016familymonth')
Twomenu.create(food: '[시즌]요거하트', price: '29000', category: '2016familymonth')
Twomenu.create(food: '[시즌]요거생크림1호', price: '24000', category: '2016familymonth')
Twomenu.create(food: '[시즌]티라미수', price: '31000', category: '2016familymonth')
Twomenu.create(food: '[시즌]레드벨벳', price: '28000', category: '2016familymonth')
Twomenu.create(food: '[시즌]마리아쥬 와인치즈', price: '30000', category: '2016familymonth')
Twomenu.create(food: '[시즌]마리아쥬 화이트까망베르', price: '30000', category: '2016familymonth')
Twomenu.create(food: '[시즌]트리플초콜릿무스', price: '28000', category: '2016familymonth')
Twomenu.create(food: '[시즌]장미요거', price: '24000', category: '2016familymonth')
Twomenu.create(food: '[시즌]마스카포네생크림', price: '27000', category: '2016familymonth')
Twomenu.create(food: '[시즌]리얼생크림3호', price: '31000', category: '2016familymonth')
Twomenu.create(food: '[시즌]리얼생크림', price: '22000', category: '2016familymonth')
Twomenu.create(food: '[시즌]로즈베리생크림', price: '26000', category: '2016familymonth')
Twomenu.create(food: '[시즌]뉴욕치즈', price: '31000', category: '2016familymonth')
Twomenu.create(food: '[시즌]그릭요거트생크림와일드베리', price: '25000', category: '2016familymonth')
Twomenu.create(food: '[시즌]그뤼에르치즈무스', price: '27000', category: '2016familymonth')
Twomenu.create(food: '[시즌]블랙포레스트', price: '28000', category: '2016familymonth')


#케이크 -> 무스케이크

Twomenu.create(food: '마리아쥬 와인치즈', price: '30000', category: 'moussecake')
Twomenu.create(food: '마리아쥬 화이트까망베르치즈', price: '30000', category: 'moussecake')
Twomenu.create(food: '아이스박스 파티팩', price: '34800', category: 'moussecake')
Twomenu.create(food: '티라미수 파티팩', price: '33600', category: 'moussecake')
Twomenu.create(food: '얼그레이티라미수 파티팩', price: '33600', category: 'moussecake')
Twomenu.create(food: '그뤼에르치즈 1호', price: '27000', category: 'moussecake')
Twomenu.create(food: '초콜릿무스롤[홀]', price: '18500', category: 'moussecake')
Twomenu.create(food: '화이트요거롤[홀]', price: '18500', category: 'moussecake')
Twomenu.create(food: '쇼콜라파베 1호', price: '26000', category: 'moussecake')
Twomenu.create(food: '딸기티라미수무스케이크 1호', price: '27000', category: 'moussecake')
Twomenu.create(food: '트리플초콜릿무스케이크 1호', price: '28000', category: 'moussecake')
Twomenu.create(food: '캐롯케이크', price: '28000', category: 'moussecake')
Twomenu.create(food: '레드벨벳케이크', price: '28000', category: 'moussecake')
Twomenu.create(food: '블루베리치즈케이크', price: '26000', category: 'moussecake')
Twomenu.create(food: '블랙쿠키치즈케이크', price: '27000', category: 'moussecake')
Twomenu.create(food: '블랙포레스트', price: '28000', category: 'moussecake')
Twomenu.create(food: '몰트초콜릿 케이크', price: '17000', category: 'moussecake')
Twomenu.create(food: '자몽치즈무스', price: '28000', category: 'moussecake')
Twomenu.create(food: '클래식가토1호', price: '27000', category: 'moussecake')
Twomenu.create(food: '마스카포네 티라미수', price: '31000', category: 'moussecake')
Twomenu.create(food: '뉴욕치즈케익 2호', price: '31000', category: 'moussecake')

#케이크 -> 생크림케이크

Twomenu.create(food: '로즈베리생크림1호', price: '26000', category: 'whippedcream')
Twomenu.create(food: '요거생크림 파티팩', price: '33600', category: 'whippedcream')
Twomenu.create(food: '그릭요거트생크림_와일드베리 1호', price: '25000', category: 'whippedcream')
Twomenu.create(food: '요거생크림 1호', price: '24000', category: 'whippedcream')
Twomenu.create(food: '스트로베리초콜릿생크림케이크', price: '28000', category: 'whippedcream')
Twomenu.create(food: '핑크딸기생크림케이크 1호', price: '27000', category: 'whippedcream')
Twomenu.create(food: '빅토리아케이크', price: '25000', category: 'whippedcream')
Twomenu.create(food: '마스카포네생크림케이크[믹스트베리]', price: '27000', category: 'whippedcream')
Twomenu.create(food: '마스카포네생크림케이크[자몽/오렌지]', price: '27000', category: 'whippedcream')
Twomenu.create(food: '마스카포네생크림케이크[멜론]', price: '27000', category: 'whippedcream')
Twomenu.create(food: '로얄밀크티쉬폰', price: '26000', category: 'whippedcream')
Twomenu.create(food: '요거생크림 2호', price: '29000', category: 'whippedcream')
Twomenu.create(food: '요거생크림 3호', price: '32000', category: 'whippedcream')
Twomenu.create(food: '리얼 생크림 1호', price: '22000', category: 'whippedcream')
Twomenu.create(food: '요거하트', price: '29000', category: 'whippedcream')
Twomenu.create(food: '블루베리 쉬폰케익 2호', price: '27000', category: 'whippedcream')
Twomenu.create(food: '리얼 생크림 3호', price: '31000', category: 'whippedcream')
Twomenu.create(food: '장미요거생크림 1호', price: '24000', category: 'whippedcream')
Twomenu.create(food: '초코 쉬폰 케익 2호', price: '26000', category: 'whippedcream')