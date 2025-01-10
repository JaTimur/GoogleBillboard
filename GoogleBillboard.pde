public final static String e="27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";
public void setup(){
  for(int n=0;n<e.length()-10;n++){
    if(isPrime(Double.parseDouble(e.substring(n,n+10)))){
      System.out.println(Double.parseDouble(e.substring(n,n+10)));
      break;
    }
  }
}
public boolean isPrime(double num){
  if(num<2) return false;
  for(int n=2;n<=Math.sqrt(num);n++){if(num%n==0) return false;}
  return true;
}
