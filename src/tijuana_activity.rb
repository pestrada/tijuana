import 'android.content.Intent'
import 'android.net.Uri'

class TijuanaActivity
  
  def on_create(bundle)
  end

  def on_resume
    intent = Intent.new(Intent::ACTION_VIEW)
    url = Uri.parse('http://www.crowdint.com')
    intent.setData(url)
    startActivity(intent)
    finish
  end

end
