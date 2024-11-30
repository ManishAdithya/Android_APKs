.class public Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;
.implements Lc8/a;
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;,
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = null

.field private static j:Z = false

.field private static k:Z = false

.field private static l:I


# instance fields
.field private a:Ld8/c;

.field private b:Lcom/mr/flutter/plugin/filepicker/b;

.field private c:Landroid/app/Application;

.field private d:Lc8/a$b;

.field private e:Landroidx/lifecycle/h;

.field private f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

.field private g:Landroid/app/Activity;

.field private h:Lk8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/b;
    .locals 0

    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dir"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "video/*"

    return-object p0

    :pswitch_1
    const-string p0, "image/*,video/*"

    return-object p0

    :pswitch_2
    const-string p0, "image/*"

    return-object p0

    :pswitch_3
    const-string p0, "audio/*"

    return-object p0

    :pswitch_4
    return-object v1

    :pswitch_5
    const-string p0, "*/*"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lk8/c;Landroid/app/Application;Landroid/app/Activity;Lk8/o;Ld8/c;)V
    .locals 2

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Landroid/app/Application;

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/b;

    invoke-direct {v0, p3}, Lcom/mr/flutter/plugin/filepicker/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    new-instance v0, Lk8/k;

    const-string v1, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {v0, p1, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lk8/k;

    invoke-virtual {v0, p0}, Lk8/k;->e(Lk8/k$c;)V

    new-instance v0, Lk8/d;

    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v0, p1, v1}, Lk8/d;-><init>(Lk8/c;Ljava/lang/String;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;

    invoke-direct {p1, p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$a;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)V

    invoke-virtual {v0, p1}, Lk8/d;->d(Lk8/d$d;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-direct {p1, p0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p4, p1}, Lk8/o;->c(Lk8/m;)Lk8/o;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p4, p1}, Lk8/o;->b(Lk8/p;)Lk8/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p5, p1}, Ld8/c;->c(Lk8/m;)V

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {p5, p1}, Ld8/c;->b(Lk8/p;)V

    invoke-static {p5}, Lg8/a;->a(Ld8/c;)Landroidx/lifecycle/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroidx/lifecycle/h;

    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Ld8/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {v0, v1}, Ld8/c;->g(Lk8/m;)V

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Ld8/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-interface {v0, v1}, Ld8/c;->f(Lk8/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Ld8/c;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroidx/lifecycle/h;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Landroid/app/Application;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->f:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e:Landroidx/lifecycle/h;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-virtual {v1, v0}, Lcom/mr/flutter/plugin/filepicker/b;->p(Lk8/d$b;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lk8/k;

    invoke-virtual {v1, v0}, Lk8/k;->e(Lk8/k$c;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h:Lk8/k;

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lc8/a$b;

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 9

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no_activity"

    const-string v0, "file picker plugin requires a foreground activity"

    invoke-interface {p2, p1, v0, v1}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;

    invoke-direct {v8, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$b;-><init>(Lk8/k$d;)V

    iget-object p2, p1, Lk8/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/c;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v8}, Lk8/k$d;->c()V

    goto :goto_0

    :cond_2
    const-string v2, "dir"

    if-eq v0, v2, :cond_3

    const-string v0, "allowMultipleSelection"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->j:Z

    const-string v0, "withData"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->k:Z

    const-string v0, "compressionQuality"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->l:I

    const-string v0, "allowedExtensions"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/mr/flutter/plugin/filepicker/c;->h(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v1

    :goto_1
    iget-object p1, p1, Lk8/j;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v6, :cond_4

    array-length p1, v6

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "FilePicker"

    const-string p2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.all instead."

    invoke-interface {v8, p1, p2, v1}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->b:Lcom/mr/flutter/plugin/filepicker/b;

    sget-object v3, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->i:Ljava/lang/String;

    sget-boolean v4, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->j:Z

    sget-boolean v5, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->k:Z

    sget v7, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->l:I

    invoke-virtual/range {v2 .. v8}, Lcom/mr/flutter/plugin/filepicker/b;->s(Ljava/lang/String;ZZ[Ljava/lang/String;ILk8/k$d;)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->k()V

    return-void
.end method

.method public e(Ld8/c;)V
    .locals 6

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Ld8/c;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lc8/a$b;

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v1

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lc8/a$b;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Ld8/c;

    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Ld8/c;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->h(Lk8/c;Landroid/app/Application;Landroid/app/Activity;Lk8/o;Ld8/c;)V

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->d:Lc8/a$b;

    return-void
.end method
