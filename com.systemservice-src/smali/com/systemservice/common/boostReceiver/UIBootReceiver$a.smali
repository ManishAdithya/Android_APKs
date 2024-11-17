.class Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemservice/common/boostReceiver/UIBootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver$PendingResult;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->a:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->b:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lcom/systemservice/common/boostReceiver/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->c:Landroid/content/Context;

    const-class v1, Lcom/systemservice/common/groupService/UIAppSchedulingService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "1"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemservice/common/boostReceiver/UIBootReceiver$a;->a(Ljava/lang/String;)V

    return-void
.end method
