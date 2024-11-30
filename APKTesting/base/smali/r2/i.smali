.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b$a;


# instance fields
.field public final synthetic a:Ls2/d;


# direct methods
.method public synthetic constructor <init>(Ls2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i;->a:Ls2/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/i;->a:Ls2/d;

    invoke-interface {v0}, Ls2/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
