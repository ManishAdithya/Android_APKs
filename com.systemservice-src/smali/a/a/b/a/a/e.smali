.class public final La/a/b/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/b/a/c$b;)La/a/b/a/c;
    .locals 3

    new-instance v0, La/a/b/a/a/d;

    iget-object v1, p1, La/a/b/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, La/a/b/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, La/a/b/a/c$b;->c:La/a/b/a/c$a;

    invoke-direct {v0, v1, v2, p1}, La/a/b/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/c$a;)V

    return-object v0
.end method
