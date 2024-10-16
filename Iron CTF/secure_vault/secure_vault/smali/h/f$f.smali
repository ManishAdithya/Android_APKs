.class Lh/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lh/f;

.field b:[Ld/a;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lh/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/f;-><init>(Lh/f;)V

    invoke-direct {p0, v0}, Lh/f$f;-><init>(Lh/f;)V

    return-void
.end method

.method constructor <init>(Lh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f$f;->a:Lh/f;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lh/f$f;->b:[Ld/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lh/f$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lh/f$f;->b:[Ld/a;

    const/4 v3, 0x2

    invoke-static {v3}, Lh/f$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lh/f$f;->a:Lh/f;

    invoke-virtual {v2, v3}, Lh/f;->f(I)Ld/a;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lh/f$f;->a:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->f(I)Ld/a;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Ld/a;->a(Ld/a;Ld/a;)Ld/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/f$f;->f(Ld/a;)V

    iget-object v0, p0, Lh/f$f;->b:[Ld/a;

    const/16 v1, 0x10

    invoke-static {v1}, Lh/f$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lh/f$f;->e(Ld/a;)V

    :cond_2
    iget-object v0, p0, Lh/f$f;->b:[Ld/a;

    const/16 v1, 0x20

    invoke-static {v1}, Lh/f$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lh/f$f;->c(Ld/a;)V

    :cond_3
    iget-object v0, p0, Lh/f$f;->b:[Ld/a;

    const/16 v1, 0x40

    invoke-static {v1}, Lh/f$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lh/f$f;->g(Ld/a;)V

    :cond_4
    return-void
.end method

.method b()Lh/f;
    .locals 1

    invoke-virtual {p0}, Lh/f$f;->a()V

    iget-object v0, p0, Lh/f$f;->a:Lh/f;

    return-object v0
.end method

.method c(Ld/a;)V
    .locals 0

    return-void
.end method

.method d(Ld/a;)V
    .locals 0

    return-void
.end method

.method e(Ld/a;)V
    .locals 0

    return-void
.end method

.method f(Ld/a;)V
    .locals 0

    return-void
.end method

.method g(Ld/a;)V
    .locals 0

    return-void
.end method
