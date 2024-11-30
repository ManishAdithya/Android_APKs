.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ly5/b;

.field public final synthetic m:Lp5/m;


# direct methods
.method public synthetic constructor <init>(Ly5/b;Lp5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->l:Ly5/b;

    iput-object p2, p0, Ly5/a;->m:Lp5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/a;->l:Ly5/b;

    iget-object v1, p0, Ly5/a;->m:Lp5/m;

    invoke-static {v0, v1}, Ly5/b;->a(Ly5/b;Lp5/m;)V

    return-void
.end method
