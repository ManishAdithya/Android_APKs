.class public Lc6/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lc6/g;

.field b:Lc6/g;

.field c:Ljava/lang/String;

.field d:Lc6/a;

.field e:Lc6/n;

.field f:Lc6/n;

.field g:Lc6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/e;Ljava/util/Map;)Lc6/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6/f;"
        }
    .end annotation

    iget-object v0, p0, Lc6/f$b;->d:Lc6/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc6/a;->c()Lc6/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc6/f$b;->g:Lc6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc6/a;->c()Lc6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model secondary action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc6/f$b;->e:Lc6/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc6/f$b;->a:Lc6/g;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc6/f$b;->b:Lc6/g;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have at least one image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lc6/f$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lc6/f;

    iget-object v3, p0, Lc6/f$b;->e:Lc6/n;

    iget-object v4, p0, Lc6/f$b;->f:Lc6/n;

    iget-object v5, p0, Lc6/f$b;->a:Lc6/g;

    iget-object v6, p0, Lc6/f$b;->b:Lc6/g;

    iget-object v7, p0, Lc6/f$b;->c:Ljava/lang/String;

    iget-object v8, p0, Lc6/f$b;->d:Lc6/a;

    iget-object v9, p0, Lc6/f$b;->g:Lc6/a;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lc6/f;-><init>(Lc6/e;Lc6/n;Lc6/n;Lc6/g;Lc6/g;Ljava/lang/String;Lc6/a;Lc6/a;Ljava/util/Map;Lc6/f$a;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lc6/n;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->f:Lc6/n;

    return-object p0
.end method

.method public d(Lc6/g;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->b:Lc6/g;

    return-object p0
.end method

.method public e(Lc6/g;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->a:Lc6/g;

    return-object p0
.end method

.method public f(Lc6/a;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->d:Lc6/a;

    return-object p0
.end method

.method public g(Lc6/a;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->g:Lc6/a;

    return-object p0
.end method

.method public h(Lc6/n;)Lc6/f$b;
    .locals 0

    iput-object p1, p0, Lc6/f$b;->e:Lc6/n;

    return-object p0
.end method
