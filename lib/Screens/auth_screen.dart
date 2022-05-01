import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({ Key? key }) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
            
                  image: DecorationImage(
                    image: NetworkImage("https://static.vecteezy.com/system/resources/previews/000/450/102/large_2x/vector-chat-icon.jpg")
                  )
            
                ),
              ),
            ),

            Text("Flutter Chat App",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold

            ),),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: ElevatedButton(
                onPressed: (){},
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                     
                     Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMTEhUREBAVFRUVGBcXFRgXFxUVFxcYGRUWFhUYFRoYHSggGBolHRgXITEiJSkrLi4uFx8zODMtNygtLisBCgoKDg0OFxAQGyslHyUtLSstMi0tKzAtLi0uLS0tLTIrLS0vLS0tLS0tLi0tLS0rLSstLS0tLS0tLS0tLS0tLf/AABEIAOMA3gMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAQYEBQcDAv/EAEQQAAECBAEKBAMGAwcDBQAAAAEAAgMRITESBAUGIjJBUWFxkUKBofATwdEHUmJysbIjktIUFjM0gqLxU8LhJGNzg5P/xAAbAQEAAgMBAQAAAAAAAAAAAAAABAUCAwYBB//EADkRAAIBAQMJBgUCBgMAAAAAAAABAgMEETEFEiFBUWFxodEyUoGRsfATFCLB4RVCBmJyotLxM0Oy/9oADAMBAAIRAxEAPwDtL3YqBGPw0N0e3DUXRjcVTdAQxuGp6I5uI4hZGOxUd1Rzi0yFkBL3YqDqoa/CMJv9VL24at6I1sxiN0BDG4anojmYjiFkYcVHdVo89aUQMnJZP4jx4GyMj+J1m/ryWMpKKvbNlKjOrLNppt7veji9BvXOxUHVYGXZ7gQBhixWh33RV38oqucZ00syiNMNf8Jh3QyQZczc+g5LREqJO2dxefQvLPkKT01pXbo9cPJNby/5Tp8xpPwYLn7puLWjrITJ9Fpcr03yl5m0Mh/lbM9ySqyijStFSWvyLWlkyy0/2J8dP45G2jaSZW6+URB+Vxb+2SxznjKDfKIv/wCj/qsFFrcpPWyXGjTjhFLgkvsZrM6xxaPEH/2P+q9WZ/yoV/tMXziOP6la1F5nPaeulB6HFeS6G/gaY5WLxWvHBzAfUAH1W5yH7QXDVjQARxY4tPZ0591R0WyNaosGyNUyfZamNNeGj0uOrZq0ryV94nwydz9X12fVbwDFrggtv5Lhqz82Z5jwD/CiuA3tuw9WmnndSIWx/uXl0KyvkKL00ZXbn1XRnZXuxUHVGPwjCbqm5m04huk2Oz4brYhMsPUXb6hW+A5sRoeCCDYgzBG6UlMhUjNXxZQ2iy1bPLNqRu9HwZ9MbhqeiObiOIWRjsVHdUc7CcIsszQS92Kg6o10hhN/qj24at6I1sxiN/ogIY3DUo8YqjojDio5Huw0CAMZhqfRHMxVHqjHF1HW7I9xaZNsgJe7FQdao1+EYTdHtw1bfujGgiZugIY3BU9KLFzhlcOG0xYrwxo3m5PADeeQWLnvPcPJ2YotSdhgo5x+Q4lcwzvneLlD8cR1BstGy0cGj53Kj1rQqehYlnYMmztLznoht28OuC46DdaRaZRI02QZw4X+93Uiw5DuqqURVspyk75M6yjQp0Y5lNXL3i9fj4aAiIsTaEREAREQBERAEREAREQBbTM2fY2TOmx02zqx1Wn/AM8x6rVovU2nejGcI1IuM1enqZ17M2foWVt/hmTxVzHXHMfeFb/ots1+EYTf6riGTx3McHw3FrmmYIoQup6KZ2dlULHEhkOacJIox54t58QrGhaM/wCmWPqcrlLJfy6dWm/p5rqufqbtjcFT0ojmTOIW+iMOKjvojnEHCLKUU4e7HQdaqWnDQ9aI8Yat+qhjMVXX7ICXPxUHqjX4aH0R7Q2rb90Y0Grr9kBDG4KnpRazP+dmZPD+K6pNGM3ud8hxKy8sy1sOG6JFMmMEz+gA4k2kuSZ7zo/KYpe6gswbmt3AfM7yo9orfDVyxZZ5NsDtM75dhY79y++xb7jyzlnCJHiGLEdMnsBuaBuAWIiKrbv0s7BJRSSVyQREQ9CIiAIiycjzfFimUKE5/wCVpIHU2Hmh42kr3oRjIrPk2g2VOE3YGcnOmezJ/qthC+zxxE3ZSByDCf1IW1UKj/a+X3Ic8o2WLudReF79EykIrw37PibZSB1hn+tYmUaBR27ESG/+Zv8A2keq9+Xq9306mMcqWSWFReKa9UVJFtcv0fymDWJAcBxEnt7tnLzWqWpprQybCcZq+LTW5prkERF4ZBEVk0T0YdlDviRJthNNTYvI8LeXE/O2UYuTuWJqrVoUYOc3cl70bz40W0bdlDscSbYTTIkXefus+Z3dV06BkrWtaIbQ1jQA1opIBRksIBohhoaxok0ASAlYBernEGQsrSjRVNb9Zxtut07VO96IrBbOrYecdB1qjX4RhN/Sql4w1b9Ua0ETN/cluIRDG4KnpRHDFUdKow4qO+iPcW0bbugDWYan0RzMVR6owk0dbstNpXnQ5Pk7iyeJ2q0isibunyHrJYykoptmylTlVnGEcW7io6d5++NE+DDP8OGa832J6Co7qpqSoVPObnJyZ3VChGhTjThgue1+P4wCIixNwREQBZ+aM0RsodhhMnLacaNHU7ul1tNFtGHZSccQlsIXO98rtb8z7HSclyZsFohwWhrBYAdyTvPNSaNnc9L0IqLflWNnbhT0z5Ljte7niiu5l0Lgw5GIfivvX/DHRu/z7KzwmtYBDDQJUAAAAmvt4ls37o1oImb+5KxhCMFdFHMV7RVru+pJv3qWrwIaMFT6IWYjiFvojDPa+iOcQZC3uayNJLnY6DrVA+Qwm/1R4ls/VGtBEzf3KiAhowVO/gtPnbRnJ483FmFx8TNV3nud5rcMM9r6ISQZC3udV5KKkrmjOnUnTlnQbT3HKc+6MRsnm4a8IeJot+ceH9Oa0S7nFaANUXod9FV8p0KgujiKDhZUvhigJ3Bp8LTvHblBq2R3/QdFZMtxcbrRitaWO67by4FZ0U0ZMciLFBEEHoYhG5vAcT5Dl0pkAAAMAa1oAAsABuACmAwABkgGgSAAkBKgAkvtziDJtu6lUqSpq5FNbbbO1TzpaEsFs6vayXOx0HWqNfh1T7mjwBVt+6NaCJuv2W0hkNbgqelELMRxC30RhnR1uyOcQZC3uaAOdjoOtVLThoetEeJbP1RrQauv2QBz8VAqxnqNieW3a2beX4vorFlsUQ2Oe24HXp6yVPmua/iO03QhQWv6nwWHPTxiWOT6d7c9mjr73lfzrmO74I6s/p+i0RV9WtznmhsXWbqv47j+b6qqseU3H6K2Gp7OO3jq17uioWu76Z+ZUkXrHguY4teJEe6cQvJXqaavRYp34BWDRLR05TELnUhM2j943wD58B1C1Gb8kdGiMhMu8yHAcSeQEz5LsGbcibk8NsKHZovK58TjzJUmz0c93vBcyqyrbnZ4ZsO1Lktv2XnqPeGxuEMY0NDQJCwAFABJegfh1fdUcANi/eiNAIm6/borQ5AhrcFT0Qsnre6Iwk7duyOJBkLe51QEuOOg3cUD8Or7qjxLY9Ko1oImb9ulEBDW4KnohZPW90RhJ27dkcSDIW9zqgJccdBu4qA+Wp5d1LxLY9KoACJna9yogIaMFTv4IWTOPdfsjK7fluQkzkNn5b6oCXOx0HWqB+HVKPAFW37owAibr9kBDW4KnohZi1h7kjCTR9u1UcSDJtu/VAHOx0HVSH4dX3VHADYv3ojQCJuv26UQENbgqelEc3FUdEaZ7duyOJFG27oDUaQnC1rZ7R/T/laFbPP0UmJI+ED1r9FrFwOWavxLZPYvpXh+by8skc2jHfp9+BKIiqySY+WZEyK3C8dDvHRVXOGb3wjrVabOFj14FXJfESGHAtcJg7jvU2y26dn0Yx2dPdzN9GvKno1e8B9nOaph+UOFTqM6CWI95DyKvAfh1VjZDkbYMJkOH4QBSvM+qyWgETdfnRfQaMMyCj7vOdtlo+YrSqanhwWHXiyA3BU13IWYtb3RGEnbtzpVHEgybbv1Wwigux0FN6kPlq+6o8AbF+VVDQJTO168qIAG4Kms6IWYtb3RGme3bnRHEzk23uaAkux0FN6B0tX3VVjL9MocKI+GILpscWkgtkZGVJrH/v3C3wHE8cTVLVhtDV6j6Gh2mktGcW4DBU1mhZPX8+yqQ09h+KA4+bU/v5D3QHy4Tb5r39PtPc5ofNUe8W4nHQUkmKWp5d1UTp3DGzAcPNqj+/kLfAdPjianyFp7vND5qj3i3BmCpruQsxawVSGnsPxQHkdWodPYe6A8Dq1PkLT3OaHzVHvFuLsdBTegdh1fdVUTp3C8OTuB6tQadwt8BxPHE1P0+09zmh81R7xbQ3BU13IWYtb3RVIaew/FAcfNqf38h7oDwOE2p8hae5zQ+ao94txdjoKb0Bw0Nd6qJ08heGA8ebVvdHs7MypjnhpaWuwkOlOwINN1Vrq2WtSjnTjcvAyhXpzd0XpNLnaJijPPOXYAfJYiyc4/4r/zH9SsZfLbW769V/zS9WdPTV0IrciURFHMwsjNzMURg/EPSqx1sMxtBjCe4OPopVihn2mlHbKPqa6zupye5+hZA3BU13IWYtZGEnbtzpVHEz1bcqjmvpBzxJdjpbegfh1fdVD5DYvyrRS0CWtfnfkgIDcFTXcmCet7ojCTt250qjiZ6uz6c0ALsdBSVVIdh1fdUfTYvyqjQJa2168kByXSESymOP8A3H/uK1y2GkH+Zjz/AOo/9xWvXZU+xHgign25cX6hEUrMwIREQBERAEREAREQBXP7OTMxmT3Md+4H5KmK1fZ5EIjvlvhn0e36qLbYKdCcXu9Ub7NLNqxfvBmzy8SivH4j81jrKzmJRXz+8T3qsVfCrUrq9T+qX/pne09MI8ESiIo5mFsMxD+MOh/Sa16y81vlFYecu9PmpdgnmWqlL+aPqjVWV9OS3P0LUXY6W3oH4dW6Pl4L8uCNlLWvzuvo5z5AbgrfcmDFre6Iyfjtz4o6c9W3K3NASXY6W3pjlq+vVHy8F+Shspa2168kADcFbzomDFre6Iz8duaOnPV2eVuaMHJtIa5VHP43/uK1y2OkP+ajy/6j/wBxWuXZU+xHgjn59uXF+oREWZiEREAREQBERAEREAVo+z13/qH/APxu/exVdW37OIYMeIeEP9Xt+i02h3UpP3ibaH/Ivepm5z63+KT94A+kvktct7pJCEmObLeD8vmtEviGV6Xw7bVW13+av9WzurLLOox8vLQSiIq0kBS10jMbl8PeACSZAXJWgzlnjFNsOjd5sT9ApdlslS0Suh4vUvzw9NJDtluo2WOdUenUtb/G9+p1KA8YQ8GYcBLzqvvBi1rKrfZ9nEPhOgPNYRmJ8HEkdjPuFaXTnq25W5r6LCWckyipVFUgprWTix0tv4pjw6t//KPl4L8uCNlLWvzvyWRsIw4K33cEwT1vTojJ+O3Pijpz1dn05oBix0tKvFTjw6vr1R/4L8lDZS1trnfkgOc560dyp8eK9sAlrnuLTiZUEkg7SxBovlkp/AP80P8AqXUWT8duaOnOmz6c1aRytViks2PPqQ3YYN33vl0OWt0Yys2gH+Zn9SHRjK5y+Af5mf1Lqb/wX5IJSrtevJe/q9bux/u/yMfkKe18uhy12i+Vi8A/zQ/6kGi+WSn8Ay/ND/qXUWfj8poZzps+kt6frFbux/u/yPfkKe18uhy1ujGVm0A/zQ/6l55Ro7lTAXPgEBoJJxMoAJk0curvl4L8lo9McqDMkeDtvkwcamv+0FbKWVK1ScYZsdLS19TCdipxi5XvQt3Q5giIrwrQiIgCun2c5PP4z+GBv7ifkqWuiaAwHNybEJ673HyEm/qCoGU55tmlvuXO/wCxKsavrLde/t9zeZ0yWcJwubjy9y81VFdWT8duaquc8nwRHNFrt8/cl8x/iOzdiuv6X6r78kdVk+pjDx6mKvDK8qbDbieenE9Fj5yzm2HQaz+G4fm+ircfKHPOJ5mfdOiq7Dkyde6c9Eeb4bt/leaMo5YhZ76dP6p8lx37vPY/fL84OimtG7m/XiViIoXT06cacVCCuS9+9px9WrOrNzm72zOzJnEwIzYosKPHEHaHXf1AXW4EdpaCwhzXAEOFiDUFcXVv0Gz+GH+zRjqk/wANx8Lj4TyJtz6qVQnmu5kywWhQfw5YPDc/yXzDgrfdw92TBi1rcuiMn47c+KOnPVtytzUsuRix0tv4pjw6vr1Uvl4L8uChspa2168kAw4K3nTgmDFrTly6Iz8duaOnPV2fTmgGLHS2/imPDq+vVS+Xgvy4KGylrbXryQCWCt5+SYJ6/nLp/wAIz8duaGc6bPpzQCeOlpeaY5anlPqpf+DzkglKu16z3ICMGCt93Bc909zn8WMITdmEK/nN+wkO6tekWd/7NCLjV7piG011vvEcBfsN65a5xJJJmTUk7ybkq4yVZr38Z4LQuOvoQLbWuXw14+/fMhERXpWBERACuu5lg/AgQoRuGAndrGrvWa5po9kJjZRDhymJ4nflbU97ea6y2XjvzVJler2Kfi/RfcsbDDtS8OpGPFS29aDTKC8QC6FtMqTvwE60ul+k1YHy8F+SACUnyJPGtFQ1aUKsXCavW/kWDvuea2ntWKOJEqVtdJsznJoxbLUdrQzy3jqLdlqlCaadzOYlBwk4vFEIiLw8CIiAvGi+lcw2BlT5bmRDv3YXH/u7q6Y8Orfn1XFFYdH9KokCTIg+LDFgdpv5Cd3I+ikU612iRZ2a3Zqzann16nS8OCt93BME9b06LAzTnaDHE2RA6lWnaHVpr5rOdOers+nNSk79KLVNSV60oYsdLSrxTHh1ZefVS/8ABflRGylrbXryQ9GHBW+7gmCet6dFDJ+O3OqOnOmz6c0AnjpaXmmOWp5T6/8AKl/4L8qJQDWlPn6VQCWCt5+SwM75yhwGfGiOvstF3Ebh9dy0+eNMIcKbYUoz+s2tPM7+g7hUTLsviRnmJFdicewHBo3Bb7HClWrKnOV333J4efhpIVe2Qh9MHe+Xvcemd85PyiIYsQ1NABZrdwCwkRdbGKiklgVbbbvYREXp4ERZWbsjdGiNhMu4ynwG8noKrxtJNvA9SbdyLl9n+QYGOylwq84GflB1j5kS/wBKt+HFW25eGQ5MITGw5SY0BrQeXzXs+fgtyXJWis61WU9uHDUXtKn8OCiSWYa3QMxa1lDARt251RwJOrblRaDYa3PmbW5VCMIya4azHXwuB/Q2K5VlMB0N7ocRuFzTJw4FdocQdi/KlFXNK9HhlDMbKR2in42/dJ48D5dNFannK9YkC22X4iz44rmuuzyObKFL2kEggggyINCCLgjcoUQpQiIgClQiAljiCCCQRYihHQqwZu0xymEJOcIreDhX+YV7zVeReptYGcKk4O+LuL7kencMf4kFzT+EtcPWRWe3TDJHVMVzTwLHfIFc0RbVXmSllCstj8Olx05+mOSG8Yjox5+Sx4unOTNEmte/o2X7iucovfjyPXlCtu8n1LjlGnjxP4MFo5ucXegl+qrmcs8x4/8AixSR90arewofNYKha5TlLFkepaKlTRKWj3sJUIiwNJ9AqV8qVf5Pyy4XU7RpWqWtcdvHHbfis4y2hFKhdOmpJNO9M2BdE0JzH8OH8eJR7xqj7rLjzN+y0eh2j/xXCPGH8Jp1QfG4bvyjfxtxXQnTnNuz6c1TZTtej4MPHp18tqLGxUP+yXh1AdjpbehdhpfepfI7F+VFDSBt351VIWID8VLIX4dW6lxB2b8qIwgUdfnVAQWYKiu5SGYtayhgI27c61RwJM227ICt6TaNjKZxYQDYwFdwfLceDuB8jy51FhuY4se0tc0yINCDzXanEHYvypRajPuYIWUt19WINl4EzyDvvBaKtHO0rEr7VY8/64Y+v5OVKFn52zRGyZ2GMyQOy4Va7oePK6wVFaudzKdpxdzVzIRSoXh4EREAREQBERAEREAREQBSiAIArFovo27KT8SJNsEXNi8jwt5cT7Gdo7ocXERcqBay4h+J3DF90cr9FeRDlIMEmiQAFAANwCs7Haa9CLUXcnq2b1s969JZ2Sxt/VUw2e/e3fEBgwhjWhrWigFgBQAL7L8Or7qpeQdi/KlEaQBJ1/cqrwtiC3BUV3KQMVbblDARt251R0zsW5UQElmGoqgZiqVDARV1u6OBJm23ZAGvx0NN6F+HVCl5Bo2/ZGkASdfugILcFRXcpDcWt7ooYCNu3eqOBJm23bqgPONCbGaYcRoLTcETB7qm560IkScld/ocf2u+R7q7uIOxfsjSAJOv3WMoKWJqq0IVVdJHGcsySJCdgiw3MdwcL9DYjovFdmjZM14wxmBzTucA4T6Kt5w0IgvJdBc6H/vHYmfqo0qDXZKyrk6a7Dv5Poc9RWHK9DcpbPAGxR+EyPZ0vSa0+U5BFh/4kJzfzNcB3lJanGSxRCnSnDtRa97cDFRRNSsTXegiIgvJUL6hguMmgk8AJ/otpkujuVRKtydwHFxDR6yXqV+BlGMpdlN8NPoalFcMh0EiOrFitHENBce7pAeqsubNHMlg2h4n/efNxnuluHktsaM3joJdOwVZY6OPT/RQs16N5RHk4MwM++6YH+kXd5U5q95h0YgwAH7cT77t35R4f15rctmKut3RwJM227LfClGJZUbHTpacXtf2WH33hrsdDTehfh1fdVLiDsX7URpAEnX7raSiC3BUV3KQzFre6KGAjbt3RwJMxbt1ogAdjoab0Jw0Fd6l5nsX7I1wFHX7oCcot5qcn2URAeWS38vokfa7IiA9Mpt5/VTA2e6IgPPJb+SiPtdkRAemU28/qpg7PdEQHnkt/JIp1uyhEB55bkcNw1obHV3taf1C8BmPJiP8vD3+EIiOK2GeZF4pHzBzBks/8vD7L1GaoDXasCGLeBv0UIijHYeRpw2Iy8oaGtGEAV3UX3D2PI/NEQxR8ZNcr5ft+Y+SIgPTKLeanJ9nuiIDyyW/l9Ej7XZEQHplNvNTB2e6IgPPJrnomUX8kRAf/9k=",height: 36,),

                     SizedBox(width: 5,),
                     Text("sign In With Google",style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold)
                     )
                 ],),
                 style: ButtonStyle(
                   backgroundColor: MaterialStateProperty.all(Colors.black),
                   padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 12) ),
                 ),
                 ),
            )
          ],
        ),
      ),
      
    );
  }
}