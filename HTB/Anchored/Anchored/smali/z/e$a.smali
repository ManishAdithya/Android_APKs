.class public Lz/e$a;
.super Ld0/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly/e$a;


# direct methods
.method public constructor <init>(Ly/e$a;)V
    .locals 0

    invoke-direct {p0}, Ld0/m;-><init>()V

    iput-object p1, p0, Lz/e$a;->a:Ly/e$a;

    return-void
.end method
