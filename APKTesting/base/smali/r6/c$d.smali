.class final Lr6/c$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/c;->d(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/p<",
        "Lorg/json/JSONObject;",
        "Lha/d<",
        "-",
        "Lea/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lr6/c;


# direct methods
.method constructor <init>(Lr6/c;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/c;",
            "Lha/d<",
            "-",
            "Lr6/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/c$d;->p:Lr6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr6/c$d;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lr6/c$d;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lr6/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lha/d;)Lha/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lha/d<",
            "*>;)",
            "Lha/d<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr6/c$d;

    iget-object v1, p0, Lr6/c$d;->p:Lr6/c;

    invoke-direct {v0, v1, p2}, Lr6/c$d;-><init>(Lr6/c;Lha/d;)V

    iput-object p1, v0, Lr6/c$d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lr6/c$d;->a(Lorg/json/JSONObject;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lr6/c$d;->n:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lr6/c$d;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lr6/c$d;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v1, p0, Lr6/c$d;->o:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lr6/c$d;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v1, p0, Lr6/c$d;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    iget-object v2, p0, Lr6/c$d;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/c$d;->o:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched settings: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SessionConfigFetcher"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Lkotlin/jvm/internal/u;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Lkotlin/jvm/internal/u;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/u;

    invoke-direct {v9}, Lkotlin/jvm/internal/u;-><init>()V

    const-string v10, "app_quality"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v8, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v9, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v6

    :goto_1
    const-string v0, "Error parsing the configs remotely fetched: "

    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v3, v6

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Lr6/c$d;->p:Lr6/c;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lr6/c;->e(Lr6/c;)Lr6/g;

    move-result-object p1

    iput-object v5, p0, Lr6/c$d;->o:Ljava/lang/Object;

    iput-object v8, p0, Lr6/c$d;->l:Ljava/lang/Object;

    iput-object v9, p0, Lr6/c$d;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lr6/c$d;->n:I

    invoke-virtual {p1, v3, p0}, Lr6/g;->n(Ljava/lang/Boolean;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v5

    move-object v1, v8

    move-object v0, v9

    :goto_3
    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v5

    move-object v0, v9

    :goto_4
    iget-object p1, v8, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lr6/c$d;->p:Lr6/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lr6/c;->e(Lr6/c;)Lr6/g;

    move-result-object p1

    iget-object v2, v8, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, Lr6/c$d;->o:Ljava/lang/Object;

    iput-object v0, p0, Lr6/c$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lr6/c$d;->n:I

    invoke-virtual {p1, v2, p0}, Lr6/g;->m(Ljava/lang/Integer;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lr6/c$d;->p:Lr6/c;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v2}, Lr6/c;->e(Lr6/c;)Lr6/g;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lr6/c$d;->o:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->m:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lr6/c$d;->n:I

    invoke-virtual {p1, v1, p0}, Lr6/g;->i(Ljava/lang/Double;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_6
    iget-object p1, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lr6/c$d;->p:Lr6/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lr6/c;->e(Lr6/c;)Lr6/g;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lr6/c$d;->o:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->m:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lr6/c$d;->n:I

    invoke-virtual {p1, v0, p0}, Lr6/g;->j(Ljava/lang/Integer;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_7
    sget-object p1, Lea/s;->a:Lea/s;

    goto :goto_8

    :cond_a
    move-object p1, v6

    :goto_8
    if-nez p1, :cond_b

    iget-object p1, p0, Lr6/c$d;->p:Lr6/c;

    invoke-static {p1}, Lr6/c;->e(Lr6/c;)Lr6/g;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Lr6/c$d;->o:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->m:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lr6/c$d;->n:I

    invoke-virtual {p1, v0, p0}, Lr6/g;->j(Ljava/lang/Integer;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_9
    iget-object p1, p0, Lr6/c$d;->p:Lr6/c;

    invoke-static {p1}, Lr6/c;->e(Lr6/c;)Lr6/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, Lr6/c$d;->o:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Lr6/c$d;->m:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lr6/c$d;->n:I

    invoke-virtual {p1, v0, p0}, Lr6/g;->k(Ljava/lang/Long;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_a
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
