.class public Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# instance fields
.field public a:Ln/o;

.field public b:Z

.field public c:Z

.field public final d:Ln/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ln/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/f;->a:Ln/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/f;->b:Z

    iput-boolean v1, p0, Ln/f;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Ln/f;->e:I

    iput v2, p0, Ln/f;->h:I

    iput-object v0, p0, Ln/f;->i:Ln/g;

    iput-boolean v1, p0, Ln/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/f;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Ln/f;->d:Ln/o;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)V
    .locals 5

    iget-object p1, p0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f;

    iget-boolean v1, v1, Ln/f;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/f;->c:Z

    iget-object v1, p0, Ln/f;->a:Ln/o;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ln/d;->a(Ln/d;)V

    :cond_2
    iget-boolean v1, p0, Ln/f;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Ln/f;->d:Ln/o;

    invoke-interface {p1, p0}, Ln/d;->a(Ln/d;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/f;

    instance-of v4, v3, Ln/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Ln/f;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln/f;->i:Ln/g;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Ln/f;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Ln/f;->h:I

    iget p1, p1, Ln/f;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Ln/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Ln/f;->g:I

    iget v0, p0, Ln/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ln/f;->d(I)V

    :cond_8
    iget-object p1, p0, Ln/f;->a:Ln/o;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Ln/d;->a(Ln/d;)V

    :cond_9
    return-void
.end method

.method public final b(Ln/d;)V
    .locals 1

    iget-object v0, p0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Ln/f;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, Ln/d;->a(Ln/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/f;->j:Z

    iput v0, p0, Ln/f;->g:I

    iput-boolean v0, p0, Ln/f;->c:Z

    iput-boolean v0, p0, Ln/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Ln/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/f;->j:Z

    iput p1, p0, Ln/f;->g:I

    iget-object p0, p0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/d;

    invoke-interface {p1, p1}, Ln/d;->a(Ln/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/f;->d:Ln/o;

    iget-object v1, v1, Ln/o;->b:Lm/e;

    iget-object v1, v1, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/f;->e:I

    invoke-static {v1}, La1/a;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ln/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
