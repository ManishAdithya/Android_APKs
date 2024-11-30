.class Ll5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Li5/c;

.field private final d:Ll5/f;


# direct methods
.method constructor <init>(Ll5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/i;->a:Z

    iput-boolean v0, p0, Ll5/i;->b:Z

    iput-object p1, p0, Ll5/i;->d:Ll5/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Ll5/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Li5/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Li5/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Li5/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/i;->a:Z

    iput-object p1, p0, Ll5/i;->c:Li5/c;

    iput-boolean p2, p0, Ll5/i;->b:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Li5/g;
    .locals 3

    invoke-direct {p0}, Ll5/i;->a()V

    iget-object v0, p0, Ll5/i;->d:Ll5/f;

    iget-object v1, p0, Ll5/i;->c:Li5/c;

    iget-boolean v2, p0, Ll5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ll5/f;->i(Li5/c;Ljava/lang/Object;Z)Li5/e;

    return-object p0
.end method

.method public e(Z)Li5/g;
    .locals 3

    invoke-direct {p0}, Ll5/i;->a()V

    iget-object v0, p0, Ll5/i;->d:Ll5/f;

    iget-object v1, p0, Ll5/i;->c:Li5/c;

    iget-boolean v2, p0, Ll5/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Ll5/f;->o(Li5/c;ZZ)Ll5/f;

    return-object p0
.end method
