.class public Lw/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lw/c$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw/c$c;)V
    .locals 0

    iput-object p1, p0, Lw/c$b;->b:Landroid/app/Application;

    iput-object p2, p0, Lw/c$b;->c:Lw/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw/c$b;->b:Landroid/app/Application;

    iget-object v1, p0, Lw/c$b;->c:Lw/c$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
