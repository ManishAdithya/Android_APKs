.class public final Lw8/y0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lw8/h1;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lw8/y0$c;->a:Lw8/h1;

    return-void
.end method

.method private constructor <init>(Lw8/h1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/h1;

    iput-object v0, p0, Lw8/y0$c;->a:Lw8/h1;

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lf4/n;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lw8/y0$c;
    .locals 1

    new-instance v0, Lw8/y0$c;

    invoke-direct {v0, p0}, Lw8/y0$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lw8/h1;)Lw8/y0$c;
    .locals 1

    new-instance v0, Lw8/y0$c;

    invoke-direct {v0, p0}, Lw8/y0$c;-><init>(Lw8/h1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lw8/h1;
    .locals 1

    iget-object v0, p0, Lw8/y0$c;->a:Lw8/h1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lw8/y0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw8/y0$c;

    iget-object v2, p0, Lw8/y0$c;->a:Lw8/h1;

    iget-object v3, p1, Lw8/y0$c;->a:Lw8/h1;

    invoke-static {v2, v3}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lw8/y0$c;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lw8/y0$c;->a:Lw8/h1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$c;->b:Ljava/lang/Object;

    const-string v2, "config"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$c;->a:Lw8/h1;

    const-string v2, "error"

    goto :goto_0
.end method
