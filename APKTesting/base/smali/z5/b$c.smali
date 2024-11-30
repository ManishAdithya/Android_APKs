.class final Lz5/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ly5/b;

.field private b:La6/d;

.field private c:La6/z;

.field private d:Lz5/d;

.field private e:Li2/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz5/b$a;)V
    .locals 0

    invoke-direct {p0}, Lz5/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly5/b;)Lz5/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/b$c;->g(Ly5/b;)Lz5/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(La6/z;)Lz5/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/b$c;->i(La6/z;)Lz5/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lz5/d;)Lz5/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/b$c;->k(Lz5/d;)Lz5/b$c;

    move-result-object p1

    return-object p1
.end method

.method public d()Lz5/a;
    .locals 9

    iget-object v0, p0, Lz5/b$c;->a:Ly5/b;

    const-class v1, Ly5/b;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/b$c;->b:La6/d;

    const-class v1, La6/d;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/b$c;->c:La6/z;

    const-class v1, La6/z;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/b$c;->d:Lz5/d;

    const-class v1, Lz5/d;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/b$c;->e:Li2/i;

    const-class v1, Li2/i;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lz5/b$b;

    iget-object v3, p0, Lz5/b$c;->b:La6/d;

    iget-object v4, p0, Lz5/b$c;->c:La6/z;

    iget-object v5, p0, Lz5/b$c;->d:Lz5/d;

    iget-object v6, p0, Lz5/b$c;->a:Ly5/b;

    iget-object v7, p0, Lz5/b$c;->e:Li2/i;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lz5/b$b;-><init>(La6/d;La6/z;Lz5/d;Ly5/b;Li2/i;Lz5/b$a;)V

    return-object v0
.end method

.method public bridge synthetic e(La6/d;)Lz5/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/b$c;->h(La6/d;)Lz5/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Li2/i;)Lz5/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/b$c;->j(Li2/i;)Lz5/b$c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ly5/b;)Lz5/b$c;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b;

    iput-object p1, p0, Lz5/b$c;->a:Ly5/b;

    return-object p0
.end method

.method public h(La6/d;)Lz5/b$c;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/d;

    iput-object p1, p0, Lz5/b$c;->b:La6/d;

    return-object p0
.end method

.method public i(La6/z;)Lz5/b$c;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/z;

    iput-object p1, p0, Lz5/b$c;->c:La6/z;

    return-object p0
.end method

.method public j(Li2/i;)Lz5/b$c;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/i;

    iput-object p1, p0, Lz5/b$c;->e:Li2/i;

    return-object p0
.end method

.method public k(Lz5/d;)Lz5/b$c;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/d;

    iput-object p1, p0, Lz5/b$c;->d:Lz5/d;

    return-object p0
.end method
