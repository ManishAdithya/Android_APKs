.class Lcom/systemservice/a/c/e/c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/e/d;->b(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/b/a;

.field final synthetic b:Lcom/systemservice/a/c/e/d;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/e/d;Landroid/os/Handler;Lcom/systemservice/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/e/c;->b:Lcom/systemservice/a/c/e/d;

    iput-object p3, p0, Lcom/systemservice/a/c/e/c;->a:Lcom/systemservice/a/b/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/systemservice/a/c/e/c;->b:Lcom/systemservice/a/c/e/d;

    iget-object v0, p0, Lcom/systemservice/a/c/e/c;->a:Lcom/systemservice/a/b/a;

    invoke-virtual {p1, v0}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/b/a;)V

    return-void
.end method
