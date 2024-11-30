.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/c$j;


# instance fields
.field public final synthetic l:Lh7/f;


# direct methods
.method public synthetic constructor <init>(Lh7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e;->l:Lh7/f;

    return-void
.end method


# virtual methods
.method public final p(Lx3/m;)Z
    .locals 1

    iget-object v0, p0, Lh7/e;->l:Lh7/f;

    invoke-static {v0, p1}, Lh7/f;->k(Lh7/f;Lx3/m;)Z

    move-result p1

    return p1
.end method
