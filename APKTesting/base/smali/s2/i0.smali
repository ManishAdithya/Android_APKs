.class public final synthetic Ls2/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# instance fields
.field public final synthetic a:Ls2/m0;


# direct methods
.method public synthetic constructor <init>(Ls2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/i0;->a:Ls2/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2/i0;->a:Ls2/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ls2/m0;->o0(Ls2/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
