.class public final synthetic Lr2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b$a;


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/r;->a:Ls2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/r;->a:Ls2/c;

    invoke-interface {v0}, Ls2/c;->a()Ln2/a;

    move-result-object v0

    return-object v0
.end method
