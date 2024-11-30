.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Lya/u0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lya/u0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Lya/u0;

    iput-object p2, p0, Ls0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Lya/u0;

    iget-object v1, p0, Ls0/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ls0/b;->a(Lya/u0;Ljava/lang/Object;Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
