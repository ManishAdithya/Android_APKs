.class final Lk2/c;
.super Lk2/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$b;
    }
.end annotation


# instance fields
.field private final a:Lk2/p;

.field private final b:Ljava/lang/String;

.field private final c:Li2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Li2/c;


# direct methods
.method private constructor <init>(Lk2/p;Ljava/lang/String;Li2/d;Li2/g;Li2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p;",
            "Ljava/lang/String;",
            "Li2/d<",
            "*>;",
            "Li2/g<",
            "*[B>;",
            "Li2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk2/o;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Lk2/p;

    iput-object p2, p0, Lk2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lk2/c;->c:Li2/d;

    iput-object p4, p0, Lk2/c;->d:Li2/g;

    iput-object p5, p0, Lk2/c;->e:Li2/c;

    return-void
.end method

.method synthetic constructor <init>(Lk2/p;Ljava/lang/String;Li2/d;Li2/g;Li2/c;Lk2/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk2/c;-><init>(Lk2/p;Ljava/lang/String;Li2/d;Li2/g;Li2/c;)V

    return-void
.end method


# virtual methods
.method public b()Li2/c;
    .locals 1

    iget-object v0, p0, Lk2/c;->e:Li2/c;

    return-object v0
.end method

.method c()Li2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk2/c;->c:Li2/d;

    return-object v0
.end method

.method e()Li2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lk2/c;->d:Li2/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lk2/o;

    iget-object v1, p0, Lk2/c;->a:Lk2/p;

    invoke-virtual {p1}, Lk2/o;->f()Lk2/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lk2/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/c;->c:Li2/d;

    invoke-virtual {p1}, Lk2/o;->c()Li2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/c;->d:Li2/g;

    invoke-virtual {p1}, Lk2/o;->e()Li2/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/c;->e:Li2/c;

    invoke-virtual {p1}, Lk2/o;->b()Li2/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Li2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lk2/p;
    .locals 1

    iget-object v0, p0, Lk2/c;->a:Lk2/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk2/c;->a:Lk2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2/c;->c:Li2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2/c;->d:Li2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lk2/c;->e:Li2/c;

    invoke-virtual {v1}, Li2/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->a:Lk2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->c:Li2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->d:Li2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->e:Li2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
