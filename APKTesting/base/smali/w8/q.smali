.class public final Lw8/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lw8/p;

.field private final b:Lw8/h1;


# direct methods
.method private constructor <init>(Lw8/p;Lw8/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p;

    iput-object p1, p0, Lw8/q;->a:Lw8/p;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/h1;

    iput-object p1, p0, Lw8/q;->b:Lw8/h1;

    return-void
.end method

.method public static a(Lw8/p;)Lw8/q;
    .locals 2

    sget-object v0, Lw8/p;->n:Lw8/p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Lw8/q;

    sget-object v1, Lw8/h1;->f:Lw8/h1;

    invoke-direct {v0, p0, v1}, Lw8/q;-><init>(Lw8/p;Lw8/h1;)V

    return-object v0
.end method

.method public static b(Lw8/h1;)Lw8/q;
    .locals 2

    invoke-virtual {p0}, Lw8/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    new-instance v0, Lw8/q;

    sget-object v1, Lw8/p;->n:Lw8/p;

    invoke-direct {v0, v1, p0}, Lw8/q;-><init>(Lw8/p;Lw8/h1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lw8/p;
    .locals 1

    iget-object v0, p0, Lw8/q;->a:Lw8/p;

    return-object v0
.end method

.method public d()Lw8/h1;
    .locals 1

    iget-object v0, p0, Lw8/q;->b:Lw8/h1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw8/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw8/q;

    iget-object v0, p0, Lw8/q;->a:Lw8/p;

    iget-object v2, p1, Lw8/q;->a:Lw8/p;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8/q;->b:Lw8/h1;

    iget-object p1, p1, Lw8/q;->b:Lw8/h1;

    invoke-virtual {v0, p1}, Lw8/h1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw8/q;->a:Lw8/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw8/q;->b:Lw8/h1;

    invoke-virtual {v1}, Lw8/h1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw8/q;->b:Lw8/h1;

    invoke-virtual {v0}, Lw8/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/q;->a:Lw8/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw8/q;->a:Lw8/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/q;->b:Lw8/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
