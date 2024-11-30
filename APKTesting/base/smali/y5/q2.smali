.class public Ly5/q2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/q2$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/t$b;",
            "Lp5/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp5/t$a;",
            "Lp5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly5/q2$b;

.field private final b:Lm4/f;

.field private final c:Le6/e;

.field private final d:Lb6/a;

.field private final e:Lp4/a;

.field private final f:Ly5/s;

.field private final g:Ljava/util/concurrent/Executor;
    .annotation build Lq4/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly5/q2;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ly5/q2;->i:Ljava/util/Map;

    sget-object v2, Lp5/t$b;->l:Lp5/t$b;

    sget-object v3, Lp5/h0;->m:Lp5/h0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp5/t$b;->m:Lp5/t$b;

    sget-object v3, Lp5/h0;->n:Lp5/h0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp5/t$b;->n:Lp5/t$b;

    sget-object v3, Lp5/h0;->o:Lp5/h0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp5/t$b;->o:Lp5/t$b;

    sget-object v3, Lp5/h0;->p:Lp5/h0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp5/t$a;->m:Lp5/t$a;

    sget-object v2, Lp5/i;->n:Lp5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp5/t$a;->n:Lp5/t$a;

    sget-object v2, Lp5/i;->o:Lp5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp5/t$a;->o:Lp5/t$a;

    sget-object v2, Lp5/i;->p:Lp5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp5/t$a;->l:Lp5/t$a;

    sget-object v2, Lp5/i;->m:Lp5/i;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/q2$b;Lp4/a;Lm4/f;Le6/e;Lb6/a;Ly5/s;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/q2;->a:Ly5/q2$b;

    iput-object p2, p0, Ly5/q2;->e:Lp4/a;

    iput-object p3, p0, Ly5/q2;->b:Lm4/f;

    iput-object p4, p0, Ly5/q2;->c:Le6/e;

    iput-object p5, p0, Ly5/q2;->d:Lb6/a;

    iput-object p6, p0, Ly5/q2;->f:Ly5/s;

    iput-object p7, p0, Ly5/q2;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ly5/q2;Lc6/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/q2;->o(Lc6/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ly5/q2;Lc6/i;Lp5/t$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly5/q2;->p(Lc6/i;Lp5/t$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ly5/q2;Lc6/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/q2;->n(Lc6/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ly5/q2;Lc6/i;Lp5/t$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly5/q2;->m(Lc6/i;Lp5/t$a;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lc6/i;Ljava/lang/String;)Lp5/a$b;
    .locals 2

    invoke-static {}, Lp5/a;->f0()Lp5/a$b;

    move-result-object v0

    const-string v1, "21.0.0"

    invoke-virtual {v0, v1}, Lp5/a$b;->P(Ljava/lang/String;)Lp5/a$b;

    move-result-object v0

    iget-object v1, p0, Ly5/q2;->b:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->r()Lm4/n;

    move-result-object v1

    invoke-virtual {v1}, Lm4/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/a$b;->Q(Ljava/lang/String;)Lp5/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lc6/i;->a()Lc6/e;

    move-result-object p1

    invoke-virtual {p1}, Lc6/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5/a$b;->J(Ljava/lang/String;)Lp5/a$b;

    move-result-object p1

    invoke-static {}, Lp5/b;->Z()Lp5/b$b;

    move-result-object v0

    iget-object v1, p0, Ly5/q2;->b:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->r()Lm4/n;

    move-result-object v1

    invoke-virtual {v1}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/b$b;->K(Ljava/lang/String;)Lp5/b$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp5/b$b;->J(Ljava/lang/String;)Lp5/b$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp5/a$b;->K(Lp5/b$b;)Lp5/a$b;

    move-result-object p1

    iget-object p2, p0, Ly5/q2;->d:Lb6/a;

    invoke-interface {p2}, Lb6/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp5/a$b;->M(J)Lp5/a$b;

    move-result-object p1

    return-object p1
.end method

.method private g(Lc6/i;Ljava/lang/String;Lp5/i;)Lp5/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/q2;->f(Lc6/i;Ljava/lang/String;)Lp5/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp5/a$b;->N(Lp5/i;)Lp5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lp5/a;

    return-object p1
.end method

.method private h(Lc6/i;Ljava/lang/String;Lp5/j;)Lp5/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/q2;->f(Lc6/i;Ljava/lang/String;)Lp5/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp5/a$b;->O(Lp5/j;)Lp5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lp5/a;

    return-object p1
.end method

.method private i(Lc6/i;Ljava/lang/String;Lp5/h0;)Lp5/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/q2;->f(Lc6/i;Ljava/lang/String;)Lp5/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp5/a$b;->R(Lp5/h0;)Lp5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lp5/a;

    return-object p1
.end method

.method private j(Lc6/i;)Z
    .locals 4

    sget-object v0, Ly5/q2$a;->a:[I

    invoke-virtual {p1}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    invoke-static {p1}, Ly5/l2;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p1, Lc6/h;

    invoke-virtual {p1}, Lc6/h;->e()Lc6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/q2;->l(Lc6/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    check-cast p1, Lc6/c;

    invoke-virtual {p1}, Lc6/c;->e()Lc6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/q2;->l(Lc6/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    check-cast p1, Lc6/j;

    invoke-virtual {p1}, Lc6/j;->e()Lc6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/q2;->l(Lc6/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    check-cast p1, Lc6/f;

    invoke-virtual {p1}, Lc6/f;->i()Lc6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ly5/q2;->l(Lc6/a;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Lc6/f;->j()Lc6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/q2;->l(Lc6/a;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private k(Lc6/i;)Z
    .locals 0

    invoke-virtual {p1}, Lc6/i;->a()Lc6/e;

    move-result-object p1

    invoke-virtual {p1}, Lc6/e;->c()Z

    move-result p1

    return p1
.end method

.method private l(Lc6/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic m(Lc6/i;Lp5/t$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly5/q2;->a:Ly5/q2$b;

    sget-object v1, Ly5/q2;->i:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/i;

    invoke-direct {p0, p1, p3, p2}, Ly5/q2;->g(Lc6/i;Ljava/lang/String;Lp5/i;)Lp5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ly5/q2$b;->a([B)V

    return-void
.end method

.method private synthetic n(Lc6/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly5/q2;->a:Ly5/q2$b;

    sget-object v1, Lp5/j;->n:Lp5/j;

    invoke-direct {p0, p1, p2, v1}, Ly5/q2;->h(Lc6/i;Ljava/lang/String;Lp5/j;)Lp5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ly5/q2$b;->a([B)V

    return-void
.end method

.method private synthetic o(Lc6/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly5/q2;->a:Ly5/q2$b;

    sget-object v1, Lp5/j;->o:Lp5/j;

    invoke-direct {p0, p1, p2, v1}, Ly5/q2;->h(Lc6/i;Ljava/lang/String;Lp5/j;)Lp5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ly5/q2$b;->a([B)V

    return-void
.end method

.method private synthetic p(Lc6/i;Lp5/t$b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly5/q2;->a:Ly5/q2$b;

    sget-object v1, Ly5/q2;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/h0;

    invoke-direct {p0, p1, p3, p2}, Ly5/q2;->i(Lc6/i;Ljava/lang/String;Lp5/h0;)Lp5/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ly5/q2$b;->a([B)V

    return-void
.end method

.method private r(Lc6/i;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Lc6/i;->a()Lc6/e;

    move-result-object v0

    invoke-virtual {v0}, Lc6/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc6/i;->a()Lc6/e;

    move-result-object p1

    invoke-virtual {p1}, Lc6/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ly5/q2;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly5/l2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ly5/q2;->e:Lp4/a;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    invoke-interface {v1, v2, p2, p1}, Lp4/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ly5/q2;->e:Lp4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fiam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Lp4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    invoke-static {p1}, Ly5/l2;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ly5/q2;->d:Lb6/a;

    invoke-interface {p1}, Lb6/a;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    const-string p1, "_ndt"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5/l2;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method q(Lc6/i;Lp5/t$a;)V
    .locals 3

    invoke-direct {p0, p1}, Ly5/q2;->k(Lc6/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/q2;->c:Le6/e;

    invoke-interface {v0}, Le6/e;->a()Le4/j;

    move-result-object v0

    iget-object v1, p0, Ly5/q2;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ly5/o2;

    invoke-direct {v2, p0, p1, p2}, Ly5/o2;-><init>(Ly5/q2;Lc6/i;Lp5/t$a;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    const/4 p2, 0x0

    const-string v0, "fiam_dismiss"

    invoke-direct {p0, p1, v0, p2}, Ly5/q2;->r(Lc6/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Ly5/q2;->f:Ly5/s;

    invoke-virtual {p2, p1}, Ly5/s;->l(Lc6/i;)V

    return-void
.end method

.method s(Lc6/i;)V
    .locals 3

    invoke-direct {p0, p1}, Ly5/q2;->k(Lc6/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/q2;->c:Le6/e;

    invoke-interface {v0}, Le6/e;->a()Le4/j;

    move-result-object v0

    iget-object v1, p0, Ly5/q2;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ly5/n2;

    invoke-direct {v2, p0, p1}, Ly5/n2;-><init>(Ly5/q2;Lc6/i;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    invoke-direct {p0, p1}, Ly5/q2;->j(Lc6/i;)Z

    move-result v0

    const-string v1, "fiam_impression"

    invoke-direct {p0, p1, v1, v0}, Ly5/q2;->r(Lc6/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ly5/q2;->f:Ly5/s;

    invoke-virtual {v0, p1}, Ly5/s;->f(Lc6/i;)V

    return-void
.end method

.method t(Lc6/i;Lc6/a;)V
    .locals 3

    invoke-direct {p0, p1}, Ly5/q2;->k(Lc6/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/q2;->c:Le6/e;

    invoke-interface {v0}, Le6/e;->a()Le4/j;

    move-result-object v0

    iget-object v1, p0, Ly5/q2;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ly5/m2;

    invoke-direct {v2, p0, p1}, Ly5/m2;-><init>(Ly5/q2;Lc6/i;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    const/4 v0, 0x1

    const-string v1, "fiam_action"

    invoke-direct {p0, p1, v1, v0}, Ly5/q2;->r(Lc6/i;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ly5/q2;->f:Ly5/s;

    invoke-virtual {v0, p1, p2}, Ly5/s;->k(Lc6/i;Lc6/a;)V

    return-void
.end method

.method u(Lc6/i;Lp5/t$b;)V
    .locals 3

    invoke-direct {p0, p1}, Ly5/q2;->k(Lc6/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/q2;->c:Le6/e;

    invoke-interface {v0}, Le6/e;->a()Le4/j;

    move-result-object v0

    iget-object v1, p0, Ly5/q2;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ly5/p2;

    invoke-direct {v2, p0, p1, p2}, Ly5/p2;-><init>(Ly5/q2;Lc6/i;Lp5/t$b;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    :cond_0
    iget-object v0, p0, Ly5/q2;->f:Ly5/s;

    invoke-virtual {v0, p1, p2}, Ly5/s;->e(Lc6/i;Lp5/t$b;)V

    return-void
.end method
