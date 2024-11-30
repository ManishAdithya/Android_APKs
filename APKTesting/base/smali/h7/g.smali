.class public final synthetic Lh7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lh7/f$i;


# direct methods
.method public synthetic constructor <init>(Lh7/f$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/g;->l:Lh7/f$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh7/g;->l:Lh7/f$i;

    invoke-static {v0}, Lh7/f$i;->a(Lh7/f$i;)V

    return-void
.end method
