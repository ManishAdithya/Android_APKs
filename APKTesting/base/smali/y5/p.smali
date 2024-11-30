.class public final synthetic Ly5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ly5/s$b;

.field public final synthetic m:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Ly5/s$b;Lc6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/p;->l:Ly5/s$b;

    iput-object p2, p0, Ly5/p;->m:Lc6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly5/p;->l:Ly5/s$b;

    iget-object v1, p0, Ly5/p;->m:Lc6/i;

    invoke-static {v0, v1}, Ly5/s;->a(Ly5/s$b;Lc6/i;)V

    return-void
.end method
