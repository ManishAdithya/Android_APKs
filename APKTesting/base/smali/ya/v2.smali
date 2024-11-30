.class public final Lya/v2;
.super Lha/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/v2$a;
    }
.end annotation


# static fields
.field public static final n:Lya/v2$a;


# instance fields
.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/v2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/v2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lya/v2;->n:Lya/v2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lya/v2;->n:Lya/v2$a;

    invoke-direct {p0, v0}, Lha/a;-><init>(Lha/g$c;)V

    return-void
.end method
