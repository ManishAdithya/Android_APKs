.class final Lg4/h$g;
.super Lg4/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private m:I

.field final synthetic n:Lg4/h;


# direct methods
.method constructor <init>(Lg4/h;I)V
    .locals 0

    iput-object p1, p0, Lg4/h$g;->n:Lg4/h;

    invoke-direct {p0}, Lg4/b;-><init>()V

    invoke-static {p1, p2}, Lg4/h;->b(Lg4/h;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg4/h$g;->l:Ljava/lang/Object;

    iput p2, p0, Lg4/h$g;->m:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lg4/h$g;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lg4/h$g;->n:Lg4/h;

    invoke-virtual {v1}, Lg4/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg4/h$g;->l:Ljava/lang/Object;

    iget-object v1, p0, Lg4/h$g;->n:Lg4/h;

    iget v2, p0, Lg4/h$g;->m:I

    invoke-static {v1, v2}, Lg4/h;->b(Lg4/h;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg4/h$g;->n:Lg4/h;

    iget-object v1, p0, Lg4/h$g;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg4/h;->i(Lg4/h;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg4/h$g;->m:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lg4/h$g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lg4/h$g;->n:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg4/h$g;->l:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg4/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lg4/h$g;->a()V

    iget v0, p0, Lg4/h$g;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lg4/f0;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg4/h$g;->n:Lg4/h;

    invoke-static {v1, v0}, Lg4/h;->j(Lg4/h;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg4/h$g;->n:Lg4/h;

    invoke-virtual {v0}, Lg4/h;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg4/h$g;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg4/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lg4/h$g;->a()V

    iget v0, p0, Lg4/h$g;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg4/h$g;->n:Lg4/h;

    iget-object v1, p0, Lg4/h$g;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lg4/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg4/f0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lg4/h$g;->n:Lg4/h;

    invoke-static {v1, v0}, Lg4/h;->j(Lg4/h;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg4/h$g;->n:Lg4/h;

    iget v2, p0, Lg4/h$g;->m:I

    invoke-static {v1, v2, p1}, Lg4/h;->f(Lg4/h;ILjava/lang/Object;)V

    return-object v0
.end method
