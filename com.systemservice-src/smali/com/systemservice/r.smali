.class final Lcom/systemservice/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIPolicyActivity;->a(Landroid/app/Activity;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/f/c<",
        "Lcom/google/android/gms/safetynet/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/systemservice/r;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/systemservice/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/f/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/f/h<",
            "Lcom/google/android/gms/safetynet/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/a/a/f/h;->e()Z

    move-result v0

    const-string v1, "checkPlayProtect"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/a/a/f/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/safetynet/b$a;

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "The Verify Apps feature is enabled."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/r;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/systemservice/r;->b:Landroid/content/Context;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "The Verify Apps feature is disabled."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/r;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/systemservice/r;->b:Landroid/content/Context;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "A general error occurred."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/r;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/systemservice/r;->b:Landroid/content/Context;

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/systemservice/r;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/systemservice/UIPolicyActivity;->a(Landroid/app/Activity;Landroid/content/Context;IZ)V

    return-void
.end method
