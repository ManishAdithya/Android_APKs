.class Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/rtsp/RtspServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/io/BufferedReader;

.field private d:Le/a/a/j;

.field final synthetic e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;Ljava/net/Socket;)V
    .locals 2

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->c:Ljava/io/BufferedReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    new-instance p1, Le/a/a/j;

    invoke-direct {p1}, Le/a/a/j;-><init>()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    return-void
.end method

.method private b(Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;)Z
    .locals 3

    iget-object p1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->e:Ljava/util/HashMap;

    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-static {v2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-static {v2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;)Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;
    .locals 11

    new-instance v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;

    invoke-direct {v0, p1}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;-><init>(Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;)V

    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->b(Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;)Z

    move-result v1

    const-string v2, "OPTIONS"

    if-nez v1, :cond_0

    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WWW-Authenticate: Basic realm=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->c:Ljava/lang/String;

    const-string p1, "401 Unauthorized"

    iput-object p1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    const-string v3, "DESCRIBE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ":"

    const-string v4, "200 OK"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    iget-object p1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {v1, p1, v2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(Ljava/lang/String;Ljava/net/Socket;)Le/a/a/j;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    iget-object p1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->e:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {p1}, Le/a/a/j;->l()V

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {p1}, Le/a/a/j;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/\r\nContent-Type: application/sdp\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->c:Ljava/lang/String;

    iput-object p1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->b:Ljava/lang/String;

    :goto_0
    iput-object v4, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v4, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    const-string p1, "Public: DESCRIBE,SETUP,TEARDOWN,PLAY,PAUSE\r\n"

    :goto_1
    iput-object p1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    const-string v2, "SETUP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "400 Bad Request"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    const-string v3, "trackID=(\\w+)"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v7, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v2, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v3, v2}, Le/a/a/j;->d(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "404 Not Found"

    iput-object p1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v3, "client_port=(\\d+)-(\\d+)"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object p1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->e:Ljava/util/HashMap;

    const-string v7, "transport"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {p1, v2}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/l;->d()[I

    move-result-object p1

    aget v1, p1, v5

    aget p1, p1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v1, v3

    :goto_2
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v3, v2}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v3

    invoke-interface {v3}, Le/a/a/l;->c()I

    move-result v3

    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v7, v2}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v7

    invoke-interface {v7}, Le/a/a/l;->a()[I

    move-result-object v7

    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v8}, Le/a/a/j;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v9, v2}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v9

    invoke-interface {v9, v1, p1}, Le/a/a/l;->a(II)V

    iget-object v9, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v9}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a()Z

    move-result v9

    iget-object v10, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v10, v2}, Le/a/a/j;->c(I)V

    if-nez v9, :cond_6

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v2, v5}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(I)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transport: RTP/AVP/UDP;"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "multicast"

    goto :goto_3

    :cond_7
    const-string v8, "unicast"

    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";destination="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v8}, Le/a/a/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";client_port="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";server_port="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v7, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v7, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";ssrc="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";mode=play\r\nSession: 1185d20035702ca\r\nCache-Control: no-cache\r\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->c:Ljava/lang/String;

    iput-object v4, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    const-string v7, "PLAY"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "RTP-Info: "

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v1, v5}, Le/a/a/j;->d(I)Z

    move-result v1

    const-string v2, ";seq=0,"

    const-string v7, "/trackID="

    const-string v8, "url=rtsp://"

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v1, v6}, Le/a/a/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nSession: 1185d20035702ca\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    const-string v3, "PAUSE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    goto/16 :goto_0

    :cond_c
    iget-object v1, p1, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->c:Ljava/lang/String;

    const-string v3, "TEARDOWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command unknown: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RtspServer"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    :goto_5
    return-object v0
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtspServer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->c:Ljava/io/BufferedReader;

    invoke-static {v3}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;->a(Ljava/io/BufferedReader;)Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_1

    :catch_0
    new-instance v3, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;

    invoke-direct {v3}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;-><init>()V

    const-string v4, "400 Bad Request"

    iput-object v4, v3, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;)Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v4, v3, v2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(Ljava/lang/Exception;I)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    const-string v4, "An error occurred"

    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;

    invoke-direct {v3, v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;-><init>(Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;)V

    :cond_1
    :goto_3
    :try_start_2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v0, "Response was not sent properly"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    nop

    :cond_2
    :goto_4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a()Z

    move-result v0

    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v3}, Le/a/a/j;->n()V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->e:Lnet/majorkernelpanic/streaming/rtsp/RtspServer;

    invoke-virtual {v0, v2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->a(I)V

    :cond_3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->d:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->g()V

    :try_start_3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    const-string v0, "Client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method