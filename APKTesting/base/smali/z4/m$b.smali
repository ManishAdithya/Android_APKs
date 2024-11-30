.class final Lz4/m$b;
.super Lz4/f0$e$d$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz4/f0$e$d$a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Lz4/f0$e$d$a$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4/f0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lz4/f0$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lz4/f0$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lz4/f0$e$d$a;->f()Lz4/f0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lz4/m$b;->a:Lz4/f0$e$d$a$b;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz4/m$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz4/m$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz4/m$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->d()Lz4/f0$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lz4/m$b;->e:Lz4/f0$e$d$a$c;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz4/m$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lz4/f0$e$d$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz4/m$b;->g:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lz4/f0$e$d$a;Lz4/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/m$b;-><init>(Lz4/f0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lz4/f0$e$d$a;
    .locals 11

    iget-object v0, p0, Lz4/m$b;->a:Lz4/f0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lz4/m$b;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lz4/m;

    iget-object v3, p0, Lz4/m$b;->a:Lz4/f0$e$d$a$b;

    iget-object v4, p0, Lz4/m$b;->b:Ljava/util/List;

    iget-object v5, p0, Lz4/m$b;->c:Ljava/util/List;

    iget-object v6, p0, Lz4/m$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lz4/m$b;->e:Lz4/f0$e$d$a$c;

    iget-object v8, p0, Lz4/m$b;->f:Ljava/util/List;

    iget-object v1, p0, Lz4/m$b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lz4/m;-><init>(Lz4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lz4/f0$e$d$a$c;Ljava/util/List;ILz4/m$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lz4/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$c;",
            ">;)",
            "Lz4/f0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lz4/m$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lz4/f0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz4/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lz4/f0$e$d$a$c;)Lz4/f0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lz4/m$b;->e:Lz4/f0$e$d$a$c;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lz4/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/f0$c;",
            ">;)",
            "Lz4/f0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lz4/m$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Lz4/f0$e$d$a$b;)Lz4/f0$e$d$a$a;
    .locals 1

    const-string v0, "Null execution"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz4/m$b;->a:Lz4/f0$e$d$a$b;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lz4/f0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/f0$c;",
            ">;)",
            "Lz4/f0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lz4/m$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Lz4/f0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz4/m$b;->g:Ljava/lang/Integer;

    return-object p0
.end method
