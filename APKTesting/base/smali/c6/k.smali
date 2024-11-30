.class public Lc6/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lp5/z;)Lc6/a$b;
    .locals 2

    invoke-static {}, Lc6/a;->a()Lc6/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/z;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp5/z;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/a$b;->b(Ljava/lang/String;)Lc6/a$b;

    :cond_0
    return-object v0
.end method

.method private static b(Lp5/z;Lp5/b0;)Lc6/a;
    .locals 3

    invoke-static {p0}, Lc6/k;->a(Lp5/z;)Lc6/a$b;

    move-result-object p0

    invoke-static {}, Lp5/b0;->Y()Lp5/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lc6/d;->a()Lc6/d$b;

    move-result-object v0

    invoke-virtual {p1}, Lp5/b0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lp5/b0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/d$b;->b(Ljava/lang/String;)Lc6/d$b;

    :cond_0
    invoke-virtual {p1}, Lp5/b0;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lc6/n;->a()Lc6/n$b;

    move-result-object v1

    invoke-virtual {p1}, Lp5/b0;->Z()Lp5/g0;

    move-result-object p1

    invoke-virtual {p1}, Lp5/g0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lp5/g0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/n$b;->c(Ljava/lang/String;)Lc6/n$b;

    :cond_1
    invoke-virtual {p1}, Lp5/g0;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lp5/g0;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/n$b;->b(Ljava/lang/String;)Lc6/n$b;

    :cond_2
    invoke-virtual {v1}, Lc6/n$b;->a()Lc6/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/d$b;->c(Lc6/n;)Lc6/d$b;

    :cond_3
    invoke-virtual {v0}, Lc6/d$b;->a()Lc6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/a$b;->c(Lc6/d;)Lc6/a$b;

    :cond_4
    invoke-virtual {p0}, Lc6/a$b;->a()Lc6/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lp5/d0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lc6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6/i;"
        }
    .end annotation

    const-string v0, "FirebaseInAppMessaging content cannot be null."

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    invoke-static {p2, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    new-instance v0, Lc6/e;

    invoke-direct {v0, p1, p2, p3}, Lc6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lc6/k$b;->a:[I

    invoke-virtual {p0}, Lp5/d0;->b0()Lp5/d0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p0, Lc6/k$a;

    new-instance v0, Lc6/e;

    invoke-direct {v0, p1, p2, p3}, Lc6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, v0, p1, p4}, Lc6/k$a;-><init>(Lc6/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp5/d0;->Y()Lp5/c0;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->f(Lp5/c0;)Lc6/f$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc6/f$b;->a(Lc6/e;Ljava/util/Map;)Lc6/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp5/d0;->c0()Lp5/f0;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->h(Lp5/f0;)Lc6/j$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc6/j$b;->a(Lc6/e;Ljava/util/Map;)Lc6/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lp5/d0;->a0()Lp5/e0;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->g(Lp5/e0;)Lc6/h$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc6/h$b;->a(Lc6/e;Ljava/util/Map;)Lc6/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lp5/d0;->X()Lp5/a0;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->e(Lp5/a0;)Lc6/c$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lc6/c$b;->a(Lc6/e;Ljava/util/Map;)Lc6/c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lp5/g0;)Lc6/n;
    .locals 2

    invoke-static {}, Lc6/n;->a()Lc6/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/g0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp5/g0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/n$b;->b(Ljava/lang/String;)Lc6/n$b;

    :cond_0
    invoke-virtual {p0}, Lp5/g0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp5/g0;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/n$b;->c(Ljava/lang/String;)Lc6/n$b;

    :cond_1
    invoke-virtual {v0}, Lc6/n$b;->a()Lc6/n;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lp5/a0;)Lc6/c$b;
    .locals 3

    invoke-static {}, Lc6/c;->d()Lc6/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/a0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp5/a0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/c$b;->c(Ljava/lang/String;)Lc6/c$b;

    :cond_0
    invoke-virtual {p0}, Lp5/a0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lc6/g;->a()Lc6/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lp5/a0;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/g$a;->b(Ljava/lang/String;)Lc6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/g$a;->a()Lc6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/c$b;->e(Lc6/g;)Lc6/c$b;

    :cond_1
    invoke-virtual {p0}, Lp5/a0;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp5/a0;->X()Lp5/z;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->a(Lp5/z;)Lc6/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lc6/a$b;->a()Lc6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/c$b;->b(Lc6/a;)Lc6/c$b;

    :cond_2
    invoke-virtual {p0}, Lp5/a0;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lp5/a0;->Z()Lp5/g0;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->d(Lp5/g0;)Lc6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/c$b;->d(Lc6/n;)Lc6/c$b;

    :cond_3
    invoke-virtual {p0}, Lp5/a0;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp5/a0;->c0()Lp5/g0;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->d(Lp5/g0;)Lc6/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/c$b;->f(Lc6/n;)Lc6/c$b;

    :cond_4
    return-object v0
.end method

.method private static f(Lp5/c0;)Lc6/f$b;
    .locals 3

    invoke-static {}, Lc6/f;->d()Lc6/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/c0;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp5/c0;->g0()Lp5/g0;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->d(Lp5/g0;)Lc6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/f$b;->h(Lc6/n;)Lc6/f$b;

    :cond_0
    invoke-virtual {p0}, Lp5/c0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp5/c0;->Y()Lp5/g0;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->d(Lp5/g0;)Lc6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/f$b;->c(Lc6/n;)Lc6/f$b;

    :cond_1
    invoke-virtual {p0}, Lp5/c0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lp5/c0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/f$b;->b(Ljava/lang/String;)Lc6/f$b;

    :cond_2
    invoke-virtual {p0}, Lp5/c0;->i0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lp5/c0;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lp5/c0;->c0()Lp5/z;

    move-result-object v1

    invoke-virtual {p0}, Lp5/c0;->d0()Lp5/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lc6/k;->b(Lp5/z;Lp5/b0;)Lc6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/f$b;->f(Lc6/a;)Lc6/f$b;

    :cond_4
    invoke-virtual {p0}, Lp5/c0;->k0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lp5/c0;->l0()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lp5/c0;->e0()Lp5/z;

    move-result-object v1

    invoke-virtual {p0}, Lp5/c0;->f0()Lp5/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lc6/k;->b(Lp5/z;Lp5/b0;)Lc6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/f$b;->g(Lc6/a;)Lc6/f$b;

    :cond_6
    invoke-virtual {p0}, Lp5/c0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lc6/g;->a()Lc6/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lp5/c0;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/g$a;->b(Ljava/lang/String;)Lc6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/g$a;->a()Lc6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/f$b;->e(Lc6/g;)Lc6/f$b;

    :cond_7
    invoke-virtual {p0}, Lp5/c0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lc6/g;->a()Lc6/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lp5/c0;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc6/g$a;->b(Ljava/lang/String;)Lc6/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lc6/g$a;->a()Lc6/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/f$b;->d(Lc6/g;)Lc6/f$b;

    :cond_8
    return-object v0
.end method

.method private static g(Lp5/e0;)Lc6/h$b;
    .locals 3

    invoke-static {}, Lc6/h;->d()Lc6/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/e0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lc6/g;->a()Lc6/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lp5/e0;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/g$a;->b(Ljava/lang/String;)Lc6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/g$a;->a()Lc6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/h$b;->c(Lc6/g;)Lc6/h$b;

    :cond_0
    invoke-virtual {p0}, Lp5/e0;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp5/e0;->X()Lp5/z;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->a(Lp5/z;)Lc6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lc6/a$b;->a()Lc6/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/h$b;->b(Lc6/a;)Lc6/h$b;

    :cond_1
    return-object v0
.end method

.method private static h(Lp5/f0;)Lc6/j$b;
    .locals 3

    invoke-static {}, Lc6/j;->d()Lc6/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/f0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp5/f0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/j$b;->c(Ljava/lang/String;)Lc6/j$b;

    :cond_0
    invoke-virtual {p0}, Lp5/f0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lc6/g;->a()Lc6/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lp5/f0;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/g$a;->b(Ljava/lang/String;)Lc6/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lc6/g$a;->a()Lc6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/j$b;->e(Lc6/g;)Lc6/j$b;

    :cond_1
    invoke-virtual {p0}, Lp5/f0;->e0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp5/f0;->X()Lp5/z;

    move-result-object v1

    invoke-virtual {p0}, Lp5/f0;->Y()Lp5/b0;

    move-result-object v2

    invoke-static {v1, v2}, Lc6/k;->b(Lp5/z;Lp5/b0;)Lc6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/j$b;->b(Lc6/a;)Lc6/j$b;

    :cond_2
    invoke-virtual {p0}, Lp5/f0;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lp5/f0;->a0()Lp5/g0;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->d(Lp5/g0;)Lc6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/j$b;->d(Lc6/n;)Lc6/j$b;

    :cond_3
    invoke-virtual {p0}, Lp5/f0;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp5/f0;->d0()Lp5/g0;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->d(Lp5/g0;)Lc6/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc6/j$b;->f(Lc6/n;)Lc6/j$b;

    :cond_4
    return-object v0
.end method
