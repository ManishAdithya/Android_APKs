.class public abstract Lcom/systemservice/a/d/a;
.super Lcom/systemservice/a/d/g;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/c;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/systemservice/a/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/systemservice/a/b/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/systemservice/a/d/b;)V
    .locals 1

    check-cast p1, Lcom/systemservice/a/b/a;

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/systemservice/common/groupService/UIWatchdogService;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/systemservice/a/d/f;)V

    return-void
.end method

.method public abstract e()[Ljava/lang/String;
.end method

.method public f()Lcom/systemservice/a/d/c;
    .locals 0

    return-object p0
.end method
