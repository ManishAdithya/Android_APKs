.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f1;

.field public final synthetic b:Landroidx/fragment/app/f1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Landroidx/fragment/app/f1;ZLj/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f1;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f1;

    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f1;

    iget-object v1, v1, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget-boolean p0, p0, Landroidx/fragment/app/e;->c:Z

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/r;Landroidx/fragment/app/r;Z)V

    return-void
.end method
