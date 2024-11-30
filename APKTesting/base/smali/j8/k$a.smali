.class Lj8/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/k;


# direct methods
.method constructor <init>(Lj8/k;)V
    .locals 0

    iput-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk8/j;Lk8/k$d;)V
    .locals 5

    const-string v0, "error"

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lk8/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lk8/j;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    goto :goto_0

    :sswitch_6
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_b
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_c
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_d
    const-string v4, "Share.invoke"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_e
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    :cond_1
    :goto_0
    const-string v1, "text"

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-interface {p2}, Lk8/k$d;->c()V

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {p1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object p1

    invoke-interface {p1}, Lj8/k$h;->n()Z

    move-result p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {p2, v1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->k(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p1}, Lj8/k$e;->l(Ljava/lang/String;)Lj8/k$e;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object p1, v3

    :goto_2
    iget-object v2, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v2}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v2

    invoke-interface {v2, p1}, Lj8/k$h;->e(Lj8/k$e;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {p1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object p1

    invoke-interface {p1}, Lj8/k$h;->b()V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->g(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_1

    :pswitch_6
    :try_start_4
    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lj8/k;->f(Lj8/k;Lorg/json/JSONObject;)Lj8/k$j;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->d(Lj8/k$j;)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-interface {p2, v0, p1, v3}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {p1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object p1

    invoke-interface {p1}, Lj8/k$h;->j()V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {p1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object p1

    invoke-interface {p1}, Lj8/k$h;->h()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    goto/16 :goto_1

    :pswitch_9
    :try_start_6
    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lj8/k;->e(Lj8/k;Ljava/lang/String;)Lj8/k$k;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->a(Lj8/k$k;)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_4

    :pswitch_a
    :try_start_8
    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lj8/k;->d(Lj8/k;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->f(Ljava/util/List;)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_8

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_4

    :pswitch_b
    :try_start_a
    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lj8/k;->c(Lj8/k;Lorg/json/JSONObject;)Lj8/k$c;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->i(Lj8/k$c;)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_8

    :catch_7
    move-exception p1

    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_4

    :pswitch_c
    :try_start_c
    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lj8/k;->b(Lj8/k;Lorg/json/JSONArray;)I

    move-result p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->l(I)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    goto :goto_7

    :catch_9
    move-exception p1

    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_4

    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8/k$g;->l(Ljava/lang/String;)Lj8/k$g;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->o(Lj8/k$g;)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_8

    :catch_a
    move-exception p1

    :try_start_f
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_4

    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8/k$i;->l(Ljava/lang/String;)Lj8/k$i;

    move-result-object p1

    iget-object v1, p0, Lj8/k$a;->a:Lj8/k;

    invoke-static {v1}, Lj8/k;->a(Lj8/k;)Lj8/k$h;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/k$h;->c(Lj8/k$i;)V

    invoke-interface {p2, v3}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_8

    :catch_b
    move-exception p1

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_4

    :catch_c
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
