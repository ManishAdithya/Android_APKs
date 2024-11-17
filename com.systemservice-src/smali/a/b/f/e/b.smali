.class final La/b/f/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/f/e/f;->a(Landroid/content/Context;La/b/f/e/a;Landroid/support/v4/content/a/h$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/b/f/e/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/b/f/e/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/f/e/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/f/e/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/f/e/b;->b:La/b/f/e/a;

    iput p3, p0, La/b/f/e/b;->c:I

    iput-object p4, p0, La/b/f/e/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/b/f/e/f$c;
    .locals 4

    iget-object v0, p0, La/b/f/e/b;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/f/e/b;->b:La/b/f/e/a;

    iget v2, p0, La/b/f/e/b;->c:I

    invoke-static {v0, v1, v2}, La/b/f/e/f;->a(Landroid/content/Context;La/b/f/e/a;I)La/b/f/e/f$c;

    move-result-object v0

    iget-object v1, v0, La/b/f/e/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/b/f/e/f;->a:La/b/f/g/i;

    iget-object v3, p0, La/b/f/e/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/b/f/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/f/e/b;->call()La/b/f/e/f$c;

    move-result-object v0

    return-object v0
.end method
