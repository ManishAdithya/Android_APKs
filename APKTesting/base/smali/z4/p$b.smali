.class final Lz4/p$b;
.super Lz4/f0$e$d$a$b$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz4/f0$e$d$a$b$c;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4/f0$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz4/f0$e$d$a$b$c;
    .locals 9

    iget-object v0, p0, Lz4/p$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lz4/p$b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lz4/p$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lz4/p;

    iget-object v3, p0, Lz4/p$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lz4/p$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lz4/p$b;->c:Ljava/util/List;

    iget-object v6, p0, Lz4/p$b;->d:Lz4/f0$e$d$a$b$c;

    iget-object v1, p0, Lz4/p$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lz4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lz4/f0$e$d$a$b$c;ILz4/p$a;)V

    return-object v0

    :cond_3
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

.method public b(Lz4/f0$e$d$a$b$c;)Lz4/f0$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Lz4/p$b;->d:Lz4/f0$e$d$a$b$c;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lz4/f0$e$d$a$b$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/f0$e$d$a$b$e$b;",
            ">;)",
            "Lz4/f0$e$d$a$b$c$a;"
        }
    .end annotation

    const-string v0, "Null frames"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz4/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(I)Lz4/f0$e$d$a$b$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz4/p$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz4/f0$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Lz4/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz4/f0$e$d$a$b$c$a;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz4/p$b;->a:Ljava/lang/String;

    return-object p0
.end method
