.class public Lc6/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lc6/n;

.field b:Lc6/n;

.field c:Lc6/g;

.field d:Lc6/a;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/e;Ljava/util/Map;)Lc6/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6/c;"
        }
    .end annotation

    iget-object v0, p0, Lc6/c$b;->a:Lc6/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc6/c$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc6/c;

    iget-object v3, p0, Lc6/c$b;->a:Lc6/n;

    iget-object v4, p0, Lc6/c$b;->b:Lc6/n;

    iget-object v5, p0, Lc6/c$b;->c:Lc6/g;

    iget-object v6, p0, Lc6/c$b;->d:Lc6/a;

    iget-object v7, p0, Lc6/c$b;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lc6/c;-><init>(Lc6/e;Lc6/n;Lc6/n;Lc6/g;Lc6/a;Ljava/lang/String;Ljava/util/Map;Lc6/c$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc6/a;)Lc6/c$b;
    .locals 0

    iput-object p1, p0, Lc6/c$b;->d:Lc6/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc6/c$b;
    .locals 0

    iput-object p1, p0, Lc6/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lc6/n;)Lc6/c$b;
    .locals 0

    iput-object p1, p0, Lc6/c$b;->b:Lc6/n;

    return-object p0
.end method

.method public e(Lc6/g;)Lc6/c$b;
    .locals 0

    iput-object p1, p0, Lc6/c$b;->c:Lc6/g;

    return-object p0
.end method

.method public f(Lc6/n;)Lc6/c$b;
    .locals 0

    iput-object p1, p0, Lc6/c$b;->a:Lc6/n;

    return-object p0
.end method
