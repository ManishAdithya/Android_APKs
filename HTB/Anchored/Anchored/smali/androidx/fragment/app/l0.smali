.class public Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/r0$a;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:Lc0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r0$a;Landroidx/fragment/app/n;Lc0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/r0$a;

    iput-object p2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/l0;->d:Lc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/r0$a;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Lc0/a;

    check-cast v0, Landroidx/fragment/app/c0$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c0$d;->a(Landroidx/fragment/app/n;Lc0/a;)V

    return-void
.end method
