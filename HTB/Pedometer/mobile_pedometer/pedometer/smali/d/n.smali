.class public final synthetic Ld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Ld/n;->a:Landroid/content/Context;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-static {}, Lw/j;->f()Z

    move-result v1

    const-string v3, "locale"

    if-eqz v1, :cond_2

    sget-object v1, Ld/q;->g:Lj/c;

    invoke-virtual {v1}, Lj/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q;

    if-eqz v4, :cond_0

    check-cast v4, Ld/e0;

    iget-object v4, v4, Ld/e0;->k:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ld/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v4, Lz/e;

    new-instance v5, Lz/g;

    invoke-direct {v5, v1}, Lz/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lz/e;-><init>(Lz/g;)V

    goto :goto_1

    :cond_2
    sget-object v4, Ld/q;->c:Lz/e;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lz/e;->b:Lz/e;

    :goto_1
    iget-object v1, v4, Lz/e;->a:Lz/f;

    check-cast v1, Lz/g;

    iget-object v1, v1, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lx1/e;->V0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ld/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Ld/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Ld/q;->f:Z

    return-void
.end method
