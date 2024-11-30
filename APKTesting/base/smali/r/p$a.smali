.class Lr/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lr/e;

.field private b:Lr/e;

.field private c:I

.field private d:Lr/e$c;

.field private e:I


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/p$a;->a:Lr/e;

    invoke-virtual {p1}, Lr/e;->i()Lr/e;

    move-result-object v0

    iput-object v0, p0, Lr/p$a;->b:Lr/e;

    invoke-virtual {p1}, Lr/e;->d()I

    move-result v0

    iput v0, p0, Lr/p$a;->c:I

    invoke-virtual {p1}, Lr/e;->h()Lr/e$c;

    move-result-object v0

    iput-object v0, p0, Lr/p$a;->d:Lr/e$c;

    invoke-virtual {p1}, Lr/e;->c()I

    move-result p1

    iput p1, p0, Lr/p$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lr/f;)V
    .locals 4

    iget-object v0, p0, Lr/p$a;->a:Lr/e;

    invoke-virtual {v0}, Lr/e;->j()Lr/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object p1

    iget-object v0, p0, Lr/p$a;->b:Lr/e;

    iget v1, p0, Lr/p$a;->c:I

    iget-object v2, p0, Lr/p$a;->d:Lr/e$c;

    iget v3, p0, Lr/p$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/e;->b(Lr/e;ILr/e$c;I)Z

    return-void
.end method

.method public b(Lr/f;)V
    .locals 1

    iget-object v0, p0, Lr/p$a;->a:Lr/e;

    invoke-virtual {v0}, Lr/e;->j()Lr/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object p1

    iput-object p1, p0, Lr/p$a;->a:Lr/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e;->i()Lr/e;

    move-result-object p1

    iput-object p1, p0, Lr/p$a;->b:Lr/e;

    iget-object p1, p0, Lr/p$a;->a:Lr/e;

    invoke-virtual {p1}, Lr/e;->d()I

    move-result p1

    iput p1, p0, Lr/p$a;->c:I

    iget-object p1, p0, Lr/p$a;->a:Lr/e;

    invoke-virtual {p1}, Lr/e;->h()Lr/e$c;

    move-result-object p1

    iput-object p1, p0, Lr/p$a;->d:Lr/e$c;

    iget-object p1, p0, Lr/p$a;->a:Lr/e;

    invoke-virtual {p1}, Lr/e;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr/p$a;->b:Lr/e;

    const/4 p1, 0x0

    iput p1, p0, Lr/p$a;->c:I

    sget-object v0, Lr/e$c;->m:Lr/e$c;

    iput-object v0, p0, Lr/p$a;->d:Lr/e$c;

    :goto_0
    iput p1, p0, Lr/p$a;->e:I

    return-void
.end method
