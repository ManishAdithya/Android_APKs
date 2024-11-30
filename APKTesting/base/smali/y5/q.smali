.class public final synthetic Ly5/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ly5/s$c;

.field public final synthetic m:Lc6/i;

.field public final synthetic n:Lp5/t$b;


# direct methods
.method public synthetic constructor <init>(Ly5/s$c;Lc6/i;Lp5/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/q;->l:Ly5/s$c;

    iput-object p2, p0, Ly5/q;->m:Lc6/i;

    iput-object p3, p0, Ly5/q;->n:Lp5/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly5/q;->l:Ly5/s$c;

    iget-object v1, p0, Ly5/q;->m:Lc6/i;

    iget-object v2, p0, Ly5/q;->n:Lp5/t$b;

    invoke-static {v0, v1, v2}, Ly5/s;->d(Ly5/s$c;Lc6/i;Lp5/t$b;)V

    return-void
.end method
