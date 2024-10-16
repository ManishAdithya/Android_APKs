.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lc0/a;

.field public final synthetic d:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->a:Z

    return-void
.end method
