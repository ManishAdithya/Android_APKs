.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/appcompat/app/n$a;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->l:Landroidx/appcompat/app/n$a;

    iput-object p2, p0, Landroidx/appcompat/app/m;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m;->l:Landroidx/appcompat/app/n$a;

    iget-object v1, p0, Landroidx/appcompat/app/m;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/n$a;->a(Landroidx/appcompat/app/n$a;Ljava/lang/Runnable;)V

    return-void
.end method
