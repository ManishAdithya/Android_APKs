.class Lcom/systemservice/a/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/b/c;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/b/a;->b:Lcom/systemservice/a/c/b/c;

    iput-object p2, p0, Lcom/systemservice/a/c/b/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/systemservice/a/c/b/a;->b:Lcom/systemservice/a/c/b/c;

    iget-object v1, v0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v1, Lcom/systemservice/a/h/n;

    iget-object v1, p0, Lcom/systemservice/a/c/b/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V

    return-void
.end method
