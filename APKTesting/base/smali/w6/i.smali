.class public final Lw6/i;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lt6/x;


# instance fields
.field private final a:Lt6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt6/u;->m:Lt6/u;

    invoke-static {v0}, Lw6/i;->f(Lt6/v;)Lt6/x;

    move-result-object v0

    sput-object v0, Lw6/i;->b:Lt6/x;

    return-void
.end method

.method private constructor <init>(Lt6/v;)V
    .locals 0

    invoke-direct {p0}, Lt6/w;-><init>()V

    iput-object p1, p0, Lw6/i;->a:Lt6/v;

    return-void
.end method

.method public static e(Lt6/v;)Lt6/x;
    .locals 1

    sget-object v0, Lt6/u;->m:Lt6/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lw6/i;->b:Lt6/x;

    return-object p0

    :cond_0
    invoke-static {p0}, Lw6/i;->f(Lt6/v;)Lt6/x;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lt6/v;)Lt6/x;
    .locals 1

    new-instance v0, Lw6/i;

    invoke-direct {v0, p0}, Lw6/i;-><init>(Lt6/v;)V

    new-instance p0, Lw6/i$a;

    invoke-direct {p0, v0}, Lw6/i$a;-><init>(Lw6/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lb7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/i;->g(Lb7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lw6/i;->h(Lb7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lb7/a;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v0

    sget-object v1, Lw6/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt6/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb7/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lt6/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw6/i;->a:Lt6/v;

    invoke-interface {v0, p1}, Lt6/v;->g(Lb7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lb7/a;->d0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lb7/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb7/c;->p0(Ljava/lang/Number;)Lb7/c;

    return-void
.end method
