# # print "Digite a Url para gerar o Link Curto :  "
# #     url_long = gets.chomp.to_s(36)

# # puts "A Url longa é #{url_long}"

# # puts url_long.to_i(36)


# id = 12345

# short = id.to_s(36)

# puts short

# puts short.to_i(36)

# print "Entre com a Url para gerar o Link Curto: "

# short = gets.chomp.to_s(36)

# puts short

# puts short.to_i(36)


print "Entre com a Url para gerar um Link Curto: "
    url_long = gets.chomp.to_s


url_curta - gets.comp.to_s

urls = hash.new do |k,v|
    


def encurtar_urlS(){
        if(url) {
            # //  Initiate curl
            ch = curl_init();
            # Disable SSL verification
            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
            #  Will return the response, if false it print the response
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
            #  Set the url
            curl_setopt($ch, CURLOPT_URL,$url);
            #  Execute
            result=curl_exec($ch);
            #  Closing
            curl_close($ch);
    
            return $result;
        }
    }

    encurtar_url(url)
    
    #  shortURL($url) {
    #     # urlencode() = http://php.net/manual/pt_BR/function.urlencode.php
    #     $siteurl = urlencode($url);
    
    #     $migreme_url = "http://migre.me/api.json?url=" . $siteurl;
    
    #     $return = migre_get_content($migreme_url)
    #         or die ('<pre>Ocorreu um erro de comunicação com o Migre.me!</pre>');
    
    #     # json_decode() = http://php.net/manual/pt_BR/function.json-decode.php
    #     $return = json_decode($return);
    
    #     if ($return->info != 'OK')
    #         die ( '<pre>Ocorreu um erro ao encurtar sua url. ' . $return->info . '</pre>' );
    
    #     return $return ->migre;
    # }
