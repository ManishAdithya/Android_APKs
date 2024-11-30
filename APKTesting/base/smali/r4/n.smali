.class public final synthetic Lr4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lr4/d0;

.field public final synthetic m:Ld6/b;


# direct methods
.method public synthetic constructor <init>(Lr4/d0;Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/n;->l:Lr4/d0;

    iput-object p2, p0, Lr4/n;->m:Ld6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr4/n;->l:Lr4/d0;

    iget-object v1, p0, Lr4/n;->m:Ld6/b;

    invoke-static {v0, v1}, Lr4/o;->l(Lr4/d0;Ld6/b;)V

    return-void
.end method
