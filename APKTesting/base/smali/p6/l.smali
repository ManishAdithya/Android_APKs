.class public final Lp6/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/l$b;
    }
.end annotation


# static fields
.field public static final c:Lp6/l$b;


# instance fields
.field private final a:Lm4/f;

.field private final b:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/l$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp6/l;->c:Lp6/l$b;

    return-void
.end method

.method public constructor <init>(Lm4/f;Lr6/f;Lha/g;Lp6/g0;)V
    .locals 6

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleServiceBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->a:Lm4/f;

    iput-object p2, p0, Lp6/l;->b:Lr6/f;

    const-string p2, "FirebaseSessions"

    const-string v0, "Initializing Firebase Sessions SDK."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, Lp6/i0;->l:Lp6/i0;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lp6/l$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p4, p1}, Lp6/l$a;-><init>(Lp6/l;Lha/g;Lp6/g0;Lha/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lya/g;->d(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/v1;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lp6/l;)Lm4/f;
    .locals 0

    iget-object p0, p0, Lp6/l;->a:Lm4/f;

    return-object p0
.end method

.method public static final synthetic b(Lp6/l;)Lr6/f;
    .locals 0

    iget-object p0, p0, Lp6/l;->b:Lr6/f;

    return-object p0
.end method
